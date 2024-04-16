
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7286425919675154467
  %4 = lshr i64 %3, 17
  %5 = lshr i64 %1, 21
  %6 = add nuw nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 9
  %4 = lshr i32 %3, 1
  %5 = lshr i32 %1, 1
  %6 = add nuw i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
