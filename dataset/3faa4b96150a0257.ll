
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, -7046029288634856825
  %3 = lshr i64 %2, 32
  %4 = lshr i64 %0, 32
  %5 = mul nuw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2147483648
  %3 = lshr i64 %2, 32
  %4 = lshr i64 %0, 32
  %5 = mul nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = lshr i64 %0, 2
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = lshr i64 %0, 2
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = lshr i64 %0, 2
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
