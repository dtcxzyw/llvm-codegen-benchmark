
%"class.std::vector.3719673" = type { %"struct.std::_Vector_base.3719674" }
%"struct.std::_Vector_base.3719674" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3719675" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3719675" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3719676" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3719676" = type { ptr, ptr, ptr }

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = getelementptr nusw [257 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 15 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = getelementptr nusw nuw [32768 x i16], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; annoy/optimized/annoymodule.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = getelementptr [2 x %"class.std::vector.3719673"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
