
; 3 occurrences:
; qemu/optimized/block_parallels.c.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/loopTransform.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
