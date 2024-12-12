
; 2 occurrences:
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 3 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 112
  %4 = icmp samesign ult i16 %1, 128
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
