
; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -23
  %4 = or i1 %1, %3
  %5 = icmp ugt i16 %0, 1023
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 3
  %4 = or i1 %3, %1
  %5 = icmp ne i16 %0, 122
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
