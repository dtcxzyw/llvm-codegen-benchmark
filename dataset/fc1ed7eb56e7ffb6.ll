
; 60 occurrences:
; abc/optimized/simSupp.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; graphviz/optimized/embed_graph.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/af_packet.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/tcp_timer.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_draw_sw_border.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_slider.ll
; lvgl/optimized/lv_spinbox.ll
; lvgl/optimized/lv_table.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/DrawPath.ll
; openspiel/optimized/DealerPar.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; quantlib/optimized/svd.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/numeric_value_chooser_delegate.cpp.ll
; yosys/optimized/share.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 8 occurrences:
; openjdk/optimized/methodData.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
