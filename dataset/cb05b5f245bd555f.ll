
; 4 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openusd/optimized/convolve.c.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
