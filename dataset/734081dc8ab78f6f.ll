
; 3 occurrences:
; graphviz/optimized/gvrender.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/gvrender.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/array_selfuncs.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
