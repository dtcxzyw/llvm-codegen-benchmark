
; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 -3, i32 -2
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_language_scanner.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 -3, i32 -2
  %4 = sub i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
