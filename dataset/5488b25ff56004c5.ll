
; 5 occurrences:
; hermes/optimized/BytecodeFormConverter.cpp.ll
; linux/optimized/ich8lan.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 65535
  %4 = sub nsw i64 %3, %0
  %5 = shl nsw i64 %4, 15
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 8
  %.mask = and i32 %1, 65280
  %3 = sub i32 %.mask, %2
  ret i32 %3
}

attributes #0 = { nounwind }
