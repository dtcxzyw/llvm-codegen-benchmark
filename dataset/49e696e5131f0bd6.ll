
; 2 occurrences:
; spike/optimized/kdmbt.ll
; spike/optimized/kdmtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = mul nsw i64 %3, %0
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/kdmbb.ll
; spike/optimized/kdmbt.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = mul nsw i64 %3, %0
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/utils.c.ll
; postgres/optimized/arrayutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
