
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; nori/optimized/layout.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp samesign ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
