
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; quantlib/optimized/mt19937uniformrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 23
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, 2388976653695081527
  %6 = xor i64 %1, %5
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
