
; 3 occurrences:
; abc/optimized/cuddApa.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
