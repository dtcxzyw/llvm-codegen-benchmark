
; 3 occurrences:
; openblas/optimized/dtgevc.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = or disjoint i32 %0, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
