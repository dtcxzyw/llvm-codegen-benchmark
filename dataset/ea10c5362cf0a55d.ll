
; 4 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 135
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = icmp samesign ult i16 %2, 3
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = icmp samesign ult i16 %2, 3
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 62
  %3 = icmp eq i16 %2, 32
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
