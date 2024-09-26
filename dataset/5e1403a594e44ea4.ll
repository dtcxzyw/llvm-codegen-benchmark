
; 10 occurrences:
; arrow/optimized/ree_util.cc.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_tableref.cpp.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/barrierSetStackChunk.ll
; openjdk/optimized/continuationFreezeThaw.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/heap.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
