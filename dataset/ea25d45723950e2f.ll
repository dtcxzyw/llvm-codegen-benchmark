
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = sub nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = lshr i64 %1, 63
  %2 = add i64 %.neg, %0
  %3 = zext i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
