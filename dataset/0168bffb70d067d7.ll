
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/pgstat.ll
; rocksdb/optimized/hash.cc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, 5545529020109919103
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/aes64ks1i.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = mul nuw i64 %4, 4294967297
  ret i64 %5
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
  ret i64 %5
}

attributes #0 = { nounwind }
