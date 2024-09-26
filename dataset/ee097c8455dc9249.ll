
; 2 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; linux/optimized/gen_estimator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = sub nsw i64 %0, %1
  %5 = shl nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
