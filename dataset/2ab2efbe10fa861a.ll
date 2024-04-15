
; 2 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %1, %3
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 8
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %1, %3
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 48
  %7 = or i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i8
  %4 = and i8 %1, %3
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  %7 = or i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i8
  %4 = and i8 %1, %3
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; folly/optimized/IPAddressV4.cpp.ll
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %1, %3
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
