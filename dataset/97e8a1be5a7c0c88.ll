
; 5 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 6
  %2 = udiv i64 %1, 10
  ret i64 %2
}

; 5 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000000
  %2 = udiv i64 %1, 86400
  ret i64 %2
}

attributes #0 = { nounwind }
