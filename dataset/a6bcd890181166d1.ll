
; 19 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FB279AAE0000000
  %4 = fadd float %3, %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; minetest/optimized/mg_ore.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/types.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fadd float %1, %3
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FEFFFFFC0000000
  %4 = fadd float %1, %3
  %5 = fcmp ule float %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FB99999A0000000
  %4 = fadd float %1, %3
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %1
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
