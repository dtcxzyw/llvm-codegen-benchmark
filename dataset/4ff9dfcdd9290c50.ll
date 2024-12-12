
; 63 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/navigation.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; lvgl/optimized/lv_sdl_mouse.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; minetest/optimized/game.cpp.ll
; ncnn/optimized/gru.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/plot.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; redis/optimized/defrag.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
