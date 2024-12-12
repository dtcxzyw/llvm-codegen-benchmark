
; 1 occurrences:
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, -4
  %5 = shl i32 %0, 1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_expr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = shl i32 %0, 3
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = shl i32 %0, 1
  %6 = icmp sge i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
