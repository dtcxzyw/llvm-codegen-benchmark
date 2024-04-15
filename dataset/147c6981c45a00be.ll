
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 0
  %6 = and i8 %0, 1
  %7 = icmp eq i8 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp ult i32 %1, 2048
  %5 = select i1 %4, i32 %3, i32 64
  %6 = and i32 %0, 63
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
