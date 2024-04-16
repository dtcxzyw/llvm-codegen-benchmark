
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = mul i64 %4, %0
  %6 = icmp ugt i64 %5, 4096
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %0
  %6 = icmp ugt i64 %5, 4096
  ret i1 %6
}

attributes #0 = { nounwind }
