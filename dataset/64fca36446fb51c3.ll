
; 3 occurrences:
; openusd/optimized/json.cpp.ll
; php/optimized/zend_alloc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 511
  %4 = getelementptr nusw nuw [512 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 31
  %3 = and i64 %2, 2
  %4 = getelementptr nusw nuw [24 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
