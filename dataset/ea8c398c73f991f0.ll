
; 11 occurrences:
; arrow/optimized/UriQuery.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/vlv_dsi_pll.ll
; minetest/optimized/chat.cpp.ll
; nori/optimized/popup.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; wireshark/optimized/packet-tpncp.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/crazy_eights.cc.ll
; openusd/optimized/decodemv.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/stbImage.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 19 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/intel_hdmi.ll
; llvm/optimized/OpenMPClause.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/GpuShader.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 -98, i32 -88
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/vlv_dsi_pll.ll
; meshlab/optimized/texture_rendering.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = select i1 %2, i32 6, i32 2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %.inv = icmp slt i32 %1, 3
  %2 = select i1 %.inv, i32 1, i32 3
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %.inv1 = icmp slt i32 %1, 0
  %3 = select i1 %.inv1, i32 %2, i32 %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %.inv1 = icmp slt i32 %1, 0
  %3 = select i1 %.inv1, i32 %2, i32 %0
  ret i32 %3
}

; 3 occurrences:
; openblas/optimized/dstemr.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 3
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 3
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
