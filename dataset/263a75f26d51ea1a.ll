
; 3 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; linux/optimized/processor_throttling.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i16
  %4 = sub i16 0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
