
; 3 occurrences:
; postgres/optimized/tsquery.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
