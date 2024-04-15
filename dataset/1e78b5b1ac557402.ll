
; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sdiv exact i64 %0, 72
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sdiv exact i64 %0, 72
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
