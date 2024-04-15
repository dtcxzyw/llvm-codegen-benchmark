
; 15 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/ieee_float.cpp.ll
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
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 8388608
  %2 = uitofp i32 %1 to float
  ret float %2
}

; 1 occurrences:
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = or i16 %0, 1
  %2 = uitofp i16 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
