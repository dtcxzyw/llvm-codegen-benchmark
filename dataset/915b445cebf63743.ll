
; 3 occurrences:
; linux/optimized/vpd.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  %6 = sub i64 %0, %1
  %7 = select i1 %5, i64 %6, i64 %3
  ret i64 %7
}

attributes #0 = { nounwind }
