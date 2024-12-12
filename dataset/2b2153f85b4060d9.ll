
; 1 occurrences:
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = icmp samesign ult i64 %6, 8
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp ugt i64 %6, 4096
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = mul nuw i64 %4, %5
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp samesign ult i64 %6, 8
  ret i1 %7
}

attributes #0 = { nounwind }
