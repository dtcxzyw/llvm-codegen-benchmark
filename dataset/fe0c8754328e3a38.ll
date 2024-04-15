
; 3 occurrences:
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 -2147483648, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
