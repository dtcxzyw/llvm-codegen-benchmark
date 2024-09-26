
; 3 occurrences:
; lief/optimized/x509_crt.c.ll
; linux/optimized/tcp.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = or i32 %0, 65536
  %3 = freeze i1 %1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/xt_addrtype.ll
; llvm/optimized/AArch64BranchTargets.cpp.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 131072
  %3 = freeze i1 %1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
