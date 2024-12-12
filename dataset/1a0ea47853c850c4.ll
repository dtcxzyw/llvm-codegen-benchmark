
; 3 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; graphviz/optimized/csettings.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; cvc5/optimized/strategy.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 1152921504606846975)
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
