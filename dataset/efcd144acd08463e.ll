
; 33 occurrences:
; abc/optimized/giaMinLut.c.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/apply.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; icu/optimized/collationweights.ll
; icu/optimized/edits.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/analysis_enc.c.ll
; linux/optimized/icl_dsi.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_scale.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/minimap.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_topo.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/decodemv.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 25 occurrences:
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_psr.ll
; linux/optimized/transaction.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_chart.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openmpi/optimized/libprrte_la-routed_radix.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/redis-cli.ll
; stockfish/optimized/search.ll
; wireshark/optimized/byte_view_text.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
