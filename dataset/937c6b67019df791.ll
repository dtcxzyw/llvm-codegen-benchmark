
; 5 occurrences:
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %1 to float
  %6 = fdiv float %0, %5
  %7 = fmul float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
