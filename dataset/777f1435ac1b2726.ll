
; 3 occurrences:
; abc/optimized/ioWritePla.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 21
  %2 = ashr i32 %1, 31
  %3 = trunc nsw i32 %2 to i8
  %4 = add nsw i8 %3, 49
  ret i8 %4
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = ashr i64 %1, 56
  %3 = trunc nsw i64 %2 to i16
  %4 = add nsw i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
