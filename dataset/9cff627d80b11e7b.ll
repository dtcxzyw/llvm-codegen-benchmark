
; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
