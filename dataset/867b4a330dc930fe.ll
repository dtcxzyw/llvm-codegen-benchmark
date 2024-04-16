
; 5 occurrences:
; icu/optimized/casetrn.ll
; icu/optimized/titletrn.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/decode.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -64, i32 -65
  %3 = add i32 %.neg, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -22, i32 -18
  %3 = add i32 %.neg, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
