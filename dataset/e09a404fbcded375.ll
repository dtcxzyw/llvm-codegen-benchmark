
; 3 occurrences:
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/dayperiodrules.ll
; linux/optimized/hid-lg4ff.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -480
  ret i32 %3
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 12
  %3 = add nsw i32 %2, -12
  ret i32 %3
}

attributes #0 = { nounwind }
