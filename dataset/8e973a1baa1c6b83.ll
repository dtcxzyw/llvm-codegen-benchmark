
; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 64, %2
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 6
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 16384, %2
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 14
  ret i32 %6
}

attributes #0 = { nounwind }
