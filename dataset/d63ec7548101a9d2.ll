
; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = xor i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; ms-gsl/optimized/notnull_tests.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = xor i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; ms-gsl/optimized/notnull_tests.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = xor i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
