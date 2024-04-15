
%struct.MapNode.1658419 = type { i16, i8, i8 }

; 11 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSpeedup.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; git/optimized/block.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; velox/optimized/BigintIdMap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds %struct.MapNode.1658419, ptr %0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; abc/optimized/giaSpeedup.c.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 42949672960
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
