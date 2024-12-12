
; 27 occurrences:
; linux/optimized/drm_modes.ll
; lvgl/optimized/lv_area.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/strftime.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4800
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 4
  ret i32 %4
}

; 9 occurrences:
; draco/optimized/shannon_entropy.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/cal.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; stockfish/optimized/search.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 7
  ret i32 %4
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/VectorPool.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = sub nsw i32 %2, %0
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = sdiv i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_panel.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
