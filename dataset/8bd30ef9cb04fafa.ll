
; 12 occurrences:
; abc/optimized/mapperUtils.c.ll
; cmake/optimized/archive_rb.c.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i64
  %4 = xor i64 %3, %2
  %5 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
