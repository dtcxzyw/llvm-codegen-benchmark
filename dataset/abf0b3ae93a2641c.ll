
; 7 occurrences:
; linux/optimized/ohci-hcd.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; qemu/optimized/migration_savevm.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -3
  %3 = sub i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
