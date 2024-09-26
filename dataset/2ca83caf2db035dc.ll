
; 3 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; linux/optimized/regmap.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
