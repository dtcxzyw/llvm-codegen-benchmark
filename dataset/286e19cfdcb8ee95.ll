
; 54 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; bullet3/optimized/btRaycastVehicle.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/masks.c.ll
; darktable/optimized/navigation.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/plot.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
