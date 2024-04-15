
; 3 occurrences:
; abc/optimized/mvcUtils.c.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 7
  %4 = add nuw nsw i16 %0, 6
  %5 = sub nsw i16 %4, %3
  ret i16 %5
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; flac/optimized/bitwriter.c.ll
; libquic/optimized/p256-64.c.ll
; postgres/optimized/alignedalloc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 63
  %4 = add i64 %0, 64
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = add nsw i32 %0, 1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %0, 95
  %5 = sub nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
