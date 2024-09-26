
; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/sd.ll
; php/optimized/dfa_pass.ll
; postgres/optimized/parsexlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, -61
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = or i1 %3, %1
  %5 = icmp ult i8 %0, -2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
