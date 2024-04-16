
; 12 occurrences:
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
; redis/optimized/crcspeed.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = xor i64 %3, %1
  %5 = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; redis/optimized/crcspeed.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %3, %1
  %5 = getelementptr inbounds [256 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
