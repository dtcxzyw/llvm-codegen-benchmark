
; 2 occurrences:
; llvm/optimized/StackSlotColoring.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 40
  %5 = add nsw i64 %4, 16
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/islamcal.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 30
  %5 = add nsw i64 %4, 10646
  ret i64 %5
}

attributes #0 = { nounwind }
