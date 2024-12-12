
; 4 occurrences:
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; php/optimized/util.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/virtio_input.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i16 %1, 39
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i16 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 16001
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
