
; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/intel_guc_ads.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = add i64 %3, %0
  %5 = and i64 %1, 2147483647
  %6 = add i64 %4, %5
  %7 = and i64 %6, -16
  ret i64 %7
}

attributes #0 = { nounwind }
