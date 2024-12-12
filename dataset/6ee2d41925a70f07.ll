
; 7 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 2 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 2 occurrences:
; darktable/optimized/histogram.c.ll
; gromacs/optimized/scattering-debye.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
