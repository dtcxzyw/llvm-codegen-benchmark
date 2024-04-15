
; 6 occurrences:
; cpython/optimized/pyhash.ll
; icu/optimized/cecal.ll
; icu/optimized/islamcal.ll
; php/optimized/interval.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = urem i32 %1, 400
  %3 = sub nuw nsw i32 399, %2
  ret i32 %3
}

attributes #0 = { nounwind }
