
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ult i64 %4, 63
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, -1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
