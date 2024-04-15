
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = zext i8 %0 to i64
  %6 = shl nuw nsw i64 %5, 8
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %4
  ret i128 %7
}

attributes #0 = { nounwind }
