
; 1 occurrences:
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 376
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
