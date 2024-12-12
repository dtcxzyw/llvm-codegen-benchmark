
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/pgstat.ll
; rocksdb/optimized/hash.cc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, 5545529020109919103
  %6 = lshr i64 %5, 40
  ret i64 %6
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
  ret i64 %6
}

attributes #0 = { nounwind }
