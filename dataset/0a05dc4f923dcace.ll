
; 27 occurrences:
; abc/optimized/sfmDec.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_spots.c.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/window.c.ll
; graphviz/optimized/pack.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; openblas/optimized/dlaeda.c.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/latch.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/vacuum.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i16
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 42 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/sfmTim.c.ll
; casadi/optimized/im_instantiator.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/snapshots.c.ll
; darktable/optimized/timeline.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/embed_graph.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Number.cpp.ll
; icu/optimized/chnsecal.ll
; icu/optimized/islamcal.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/uspoof_impl.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dlaeda.c.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wolfssl/optimized/client.c.ll
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
