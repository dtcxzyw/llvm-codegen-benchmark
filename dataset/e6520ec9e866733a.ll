
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/intrapred.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = shl i32 %0, 1
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = shl i32 %0, 1
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
