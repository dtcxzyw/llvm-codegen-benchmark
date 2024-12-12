
; 3 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 7 occurrences:
; box2d/optimized/b2_time_of_impact.cpp.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; darktable/optimized/introspection_negadoctor.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 10 occurrences:
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; darktable/optimized/introspection_filmic.c.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

attributes #0 = { nounwind }
