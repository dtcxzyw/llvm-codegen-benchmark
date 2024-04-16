
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = sub nuw nsw i16 8, %3
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
