
; 3 occurrences:
; meshlab/optimized/filter_dock_dialog.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sdiv i32 %0, -64
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 17 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; linux/optimized/drm_modes.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/stackTrace.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-syslog.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, -2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; minetest/optimized/CGUISpriteBank.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %0, -2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; opencv/optimized/plot_demo.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; qemu/optimized/ui_console.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sdiv i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
