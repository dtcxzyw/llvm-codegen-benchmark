
; 3 occurrences:
; icu/optimized/casetrn.ll
; icu/optimized/titletrn.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 127
  %.neg = select i1 %3, i32 -64, i32 -65
  %4 = add i32 %.neg, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %.neg = select i1 %3, i32 -22, i32 -18
  %4 = add i32 %.neg, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %.neg = select i1 %3, i32 -1, i32 -3
  %4 = add i32 %.neg, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
