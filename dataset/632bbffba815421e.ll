
; 1 occurrences:
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 5 occurrences:
; jq/optimized/decNumber.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 18
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/reldtfmt.ll
; wireshark/optimized/packet-bat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
