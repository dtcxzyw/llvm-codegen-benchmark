
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 15
  %5 = add nuw nsw i32 %4, 32768
  %6 = and i32 %5, 16711680
  ret i32 %6
}

attributes #0 = { nounwind }
