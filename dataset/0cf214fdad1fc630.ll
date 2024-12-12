
; 1 occurrences:
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000009(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

; 9 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define double @func000000000000001f(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
