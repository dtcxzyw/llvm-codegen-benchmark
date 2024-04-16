
; 2 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 21
  %.neg = select i1 %3, i32 -4, i32 -8
  %4 = add i32 %.neg, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %.neg = select i1 %3, i64 -12, i64 -4
  %4 = add i64 %.neg, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
