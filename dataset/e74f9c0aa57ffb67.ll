
; 47 occurrences:
; abc/optimized/sclLoad.c.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; casadi/optimized/fmu2.cpp.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/plurrule.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
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
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; oiio/optimized/texturesys.cpp.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/math.ll
; ruby/optimized/rational.ll
; ruby/optimized/ruby_parser.ll
; ruby/optimized/util.ll
; stb/optimized/stb_truetype.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/asn1.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 2 occurrences:
; openblas/optimized/dlatm5.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp ult i64 %1, 4
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
