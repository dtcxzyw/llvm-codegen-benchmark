
; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, %0
  %5 = add i64 %4, -16
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
