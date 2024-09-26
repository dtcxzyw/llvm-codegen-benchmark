
; 5 occurrences:
; icu/optimized/tzfmt.ll
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
define i1 @func0000000000000011(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 62
  %3 = icmp eq i16 %2, 32
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
