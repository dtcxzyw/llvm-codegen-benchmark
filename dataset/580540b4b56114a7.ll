
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = icmp ule i32 %3, %1
  %6 = select i1 %0, i1 %4, i1 %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/spacer_prop_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp ule i64 %3, %1
  %6 = select i1 %0, i1 %4, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dorml2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000017b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = icmp sge i64 %3, %1
  %6 = select i1 %0, i1 %4, i1 %5
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dormr3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b7(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = icmp sge i64 %3, %1
  %6 = select i1 %0, i1 %5, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
