
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; nori/optimized/layout.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
