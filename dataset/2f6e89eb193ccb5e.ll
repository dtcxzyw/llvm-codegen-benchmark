
; 52 occurrences:
; abc/optimized/nwkTiming.c.ll
; abseil-cpp/optimized/chi_square.cc.ll
; assimp/optimized/BlenderModifier.cpp.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; faiss/optimized/Clustering.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/numparse_parsednumber.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/ieee_float.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/execAsync.ll
; postgres/optimized/execProcnode.ll
; postgres/optimized/ruleutils.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; slurm/optimized/node_mgr.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/probe.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2147483648
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, float 0x7FF0000000000000, float 0xFFF0000000000000
  ret float %3
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = icmp ugt i8 %1, 31
  %3 = select i1 %2, float 1.000000e+00, float -1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
