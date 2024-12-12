
; 2 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; php/optimized/compact_vars.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %1, %4
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 -1, i32 %0
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %1, %4
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
