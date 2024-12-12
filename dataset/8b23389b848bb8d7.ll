
; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = mul nuw nsw i64 %3, 252
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = mul nuw nsw i64 %1, 24
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = mul nuw nsw i64 %3, 12
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = mul i64 %1, -12
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
