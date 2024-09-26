
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = icmp eq i8 %0, 0
  %3 = select i1 %2, i16 256, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
