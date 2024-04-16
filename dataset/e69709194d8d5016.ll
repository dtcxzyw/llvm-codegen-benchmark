
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; folly/optimized/IPAddressV4.cpp.ll
; linux/optimized/generic.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, %0
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw i64 %2 to i8
  %4 = and i8 %3, %0
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  ret i64 %6
}

attributes #0 = { nounwind }
