
; 2 occurrences:
; qemu/optimized/target_riscv_csr.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = xor i64 %3, -1
  %5 = and i64 %0, %4
  %6 = and i64 %3, %1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = xor i16 %3, -1
  %5 = and i16 %1, %4
  %6 = and i16 %0, %3
  %7 = or i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
