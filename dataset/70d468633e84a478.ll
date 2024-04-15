
; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = shl nuw i128 1, %2
  %4 = zext nneg i32 %0 to i128
  %5 = shl nsw i128 %3, %4
  ret i128 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = shl nsw i128 -1, %2
  %4 = zext nneg i32 %0 to i128
  %5 = shl i128 %3, %4
  ret i128 %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 1000000, %2
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
