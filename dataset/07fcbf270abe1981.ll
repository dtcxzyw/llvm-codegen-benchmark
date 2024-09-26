
; 4 occurrences:
; graphviz/optimized/gvrender.c.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

; 3 occurrences:
; graphviz/optimized/gvrender.c.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
