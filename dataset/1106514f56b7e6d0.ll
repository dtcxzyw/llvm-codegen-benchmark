
; 15 occurrences:
; hermes/optimized/ProfileAnalyzer.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 6.250000e-02
  ret float %3
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000004(i24 %0) #0 {
entry:
  %1 = trunc nuw i24 %0 to i8
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 0x3FB4D013C0000000
  ret float %3
}

attributes #0 = { nounwind }
