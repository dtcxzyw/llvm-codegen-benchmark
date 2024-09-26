
; 4 occurrences:
; php/optimized/pcre2_compile.ll
; protobuf/optimized/tokenizer.cc.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 60
  %not. = xor i1 %1, true
  %3 = select i1 %2, i1 %not., i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
