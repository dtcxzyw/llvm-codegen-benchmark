
; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
