
; 3 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = add i64 %0, -24
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
