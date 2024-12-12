
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/pgstat.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, -7046029288634856825
  %6 = lshr i64 %5, 37
  %7 = xor i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %0, %3
  %5 = mul i64 %4, 9202493588570546565
  %6 = lshr i64 %5, 27
  %7 = xor i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
