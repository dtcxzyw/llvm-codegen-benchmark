
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; folly/optimized/IPAddressV4.cpp.ll
; linux/optimized/generic.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, %0
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, %0
  %4 = zext i8 %3 to i64
  %5 = shl nuw i64 %4, 56
  ret i64 %5
}

attributes #0 = { nounwind }
