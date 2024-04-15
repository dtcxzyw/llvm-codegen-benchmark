
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %4, -64976
  %6 = icmp ult i32 %5, 32
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = add i16 %4, -16446
  %6 = icmp ult i16 %5, -63
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
