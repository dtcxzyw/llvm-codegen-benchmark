
; 3 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = icmp ult i64 %5, 1022
  %7 = select i1 %6, i64 %5, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
