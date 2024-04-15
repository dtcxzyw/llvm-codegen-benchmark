
%"class.pbrt::RGBUnboundedSpectrum.2117965" = type { float, %"class.pbrt::RGBSigmoidPolynomial.2117946" }
%"class.pbrt::RGBSigmoidPolynomial.2117946" = type { float, float, float }

; 13 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum.2117965", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
