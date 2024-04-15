
; 4 occurrences:
; linux/optimized/vsprintf.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/geo.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 15
  %5 = icmp ugt i32 %0, 15
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
