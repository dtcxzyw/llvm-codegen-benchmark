
; 21 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
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
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; oiio/optimized/texturesys.cpp.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/lolwut5.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = fneg float %0
  %5 = select i1 %3, float %0, float %4
  ret float %5
}

attributes #0 = { nounwind }
