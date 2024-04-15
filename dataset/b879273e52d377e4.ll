
; 2 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = sub nsw i32 32, %3
  %5 = shl i32 %0, %1
  %6 = lshr i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = sub nuw nsw i32 32, %3
  %5 = shl i32 %0, %1
  %6 = lshr i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
