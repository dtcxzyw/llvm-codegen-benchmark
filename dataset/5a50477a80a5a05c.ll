
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = ashr i64 %0, 1
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = ashr i64 %0, 59
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
