
; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; icu/optimized/ucnvscsu.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 63
  ret i1 %4
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/mballoc.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 7
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub i32 1, %2
  %4 = and i32 %3, 6
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 1
  %4 = and i32 %3, -2
  %5 = icmp ugt i32 %4, 44739242
  ret i1 %5
}

attributes #0 = { nounwind }
