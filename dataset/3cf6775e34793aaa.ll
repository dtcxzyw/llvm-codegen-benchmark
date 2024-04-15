
; 3 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; minetest/optimized/CGUIImage.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fsub float 1.000000e+00, %0
  %6 = fmul float %5, %4
  ret float %6
}

; 1 occurrences:
; openblas/optimized/dgetrf_parallel.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fsub double 1.000000e+00, %0
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
