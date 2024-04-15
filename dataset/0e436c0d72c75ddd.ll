
; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = and i64 %6, -4096
  ret i64 %7
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  %7 = and i32 %6, 63
  ret i32 %7
}

attributes #0 = { nounwind }
