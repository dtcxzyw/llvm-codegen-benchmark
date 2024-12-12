
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
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/extents.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/heap.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; boost/optimized/rational.ll
; freetype/optimized/ftbbox.c.ll
; freetype/optimized/raster.c.ll
; openjdk/optimized/ciArray.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
