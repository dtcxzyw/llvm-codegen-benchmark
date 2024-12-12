
; 3 occurrences:
; php/optimized/pcre2_compile.ll
; protobuf/optimized/tokenizer.cc.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 39
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
