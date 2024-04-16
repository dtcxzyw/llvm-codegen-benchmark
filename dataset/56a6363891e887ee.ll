
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/source_s_mul64ByShifted32To128.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_mul64ByShifted32To128.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/block_vmdk.c.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw i64 %4, %3
  %6 = lshr i64 %5, 9
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = and i64 %1, -32
  %5 = mul i64 %4, %3
  %6 = lshr exact i64 %5, 3
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = and i64 %1, -32
  %5 = mul i64 %4, %3
  %6 = lshr exact i64 %5, 3
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = and i128 %1, 18446744073709551615
  %5 = mul nuw i128 %4, %3
  %6 = lshr i128 %5, 64
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; linux/optimized/seq_timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 65535
  %5 = mul nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 16
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/int_log.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, 8388607
  %5 = mul i32 %4, %3
  %6 = lshr i32 %5, 15
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
