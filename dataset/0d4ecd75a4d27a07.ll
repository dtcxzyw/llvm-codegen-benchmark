
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/resize.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
