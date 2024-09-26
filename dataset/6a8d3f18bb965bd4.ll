
; 1 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = shl nsw i64 %0, 2
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/khmtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = shl nsw i64 %0, 33
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/kdmatt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = shl nsw i64 %0, 1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = shl i64 %0, 1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
