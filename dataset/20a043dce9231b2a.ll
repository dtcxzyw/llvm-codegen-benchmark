
; 14 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/ts.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %1
  %4 = fmul double %3, %0
  %5 = fmul double %1, %2
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
