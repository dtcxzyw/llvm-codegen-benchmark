
; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 9
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100000000
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = add nuw nsw i32 %0, %2
  %4 = shl i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
