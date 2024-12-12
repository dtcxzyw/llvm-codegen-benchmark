
; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 48
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr exact i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
