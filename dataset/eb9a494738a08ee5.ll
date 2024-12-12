
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 3
  %6 = icmp ult i64 %0, 4
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2147483649
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = icmp ugt i64 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
