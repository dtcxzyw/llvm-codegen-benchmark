
; 4 occurrences:
; linux/optimized/ff-memless.ll
; spike/optimized/smmul.ll
; spike/optimized/smmwb.ll
; spike/optimized/smmwt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = ashr i64 %3, 16
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = ashr i32 %3, 16
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
