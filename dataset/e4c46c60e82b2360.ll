
; 6 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/utilCex.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/utilCex.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 5
  ret i32 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16384
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 14
  ret i32 %6
}

attributes #0 = { nounwind }
