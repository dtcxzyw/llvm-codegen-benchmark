
; 3 occurrences:
; postgres/optimized/ginget.ll
; qemu/optimized/execlog.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; ocio/optimized/DisplayViewHelpers.cpp.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
