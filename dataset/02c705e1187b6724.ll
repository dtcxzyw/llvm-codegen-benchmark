
; 4 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/8250_port.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; qemu/optimized/util_aio-posix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = and i16 %2, 25
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = and i16 %2, 257
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
