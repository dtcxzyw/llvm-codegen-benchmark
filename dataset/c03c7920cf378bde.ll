
; 3 occurrences:
; icu/optimized/ushape.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = xor i16 %0, 128
  %2 = icmp ult i16 %1, 128
  ret i1 %2
}

attributes #0 = { nounwind }
