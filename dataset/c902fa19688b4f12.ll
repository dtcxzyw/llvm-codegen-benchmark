
; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/huf_compress.c.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, -16
  ret i64 %6
}

attributes #0 = { nounwind }
