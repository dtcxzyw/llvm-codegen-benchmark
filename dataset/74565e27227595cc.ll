
; 3 occurrences:
; arrow/optimized/UriQuery.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = select i1 %2, i32 %1, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/giaBalAig.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/UriQuery.c.ll
; bullet3/optimized/btMLCPSolver.ll
; darktable/optimized/introspection_colorchecker.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/chat.cpp.ll
; nori/optimized/popup.cpp.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/decodemv.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = select i1 %2, i32 %1, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 24 occurrences:
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; freetype/optimized/winfnt.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/keyboard.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = select i1 %2, i32 %1, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 12
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
