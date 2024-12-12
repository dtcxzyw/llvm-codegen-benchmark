
; 3 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
