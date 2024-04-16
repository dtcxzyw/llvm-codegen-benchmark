
; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = shl i64 %1, 1
  %5 = add i64 %3, %4
  %6 = add i64 %5, %0
  %7 = shl i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
