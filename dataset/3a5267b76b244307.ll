
; 2 occurrences:
; opencv/optimized/rand.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = add nuw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = mul nuw i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = mul nuw i64 %5, %0
  %7 = lshr i64 %6, 48
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/source_s_approxRecip32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = mul nuw i64 %5, %0
  %7 = lshr i64 %6, 48
  ret i64 %7
}

attributes #0 = { nounwind }
