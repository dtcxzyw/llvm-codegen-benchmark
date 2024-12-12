
; 54 occurrences:
; abc/optimized/giaBalAig.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/UriQuery.c.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; bullet3/optimized/btMLCPSolver.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/sharpyuv.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/DAGCombiner.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; lvgl/optimized/lv_theme_default.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/chat.cpp.ll
; nori/optimized/popup.cpp.ll
; openblas/optimized/dstemr.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/decodemv.c.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/seasonality.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/time.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = select i1 %1, i32 %0, i32 %2
  ret i32 %3
}

; 47 occurrences:
; cpython/optimized/_datetimemodule.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/winfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/keyboard.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/GpuShader.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/bridge_scoring.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quantlib/optimized/seasonality.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = select i1 %1, i32 %0, i32 %2
  ret i32 %3
}

; 26 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 2
  %3 = mul nuw nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
