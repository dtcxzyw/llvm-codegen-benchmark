
; 2 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or i32 %2, 28
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr exact i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; flac/optimized/bitwriter.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = or disjoint i32 %2, 63
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/bn.c.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = or disjoint i32 %2, 7
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
