
; 8 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/ad_read_coll.ll
; qemu/optimized/block_vvfat.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/io_graph_item.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/loopTransform.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
