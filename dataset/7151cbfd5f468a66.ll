
; 6 occurrences:
; clamav/optimized/message.c.ll
; hdf5/optimized/H5dbg.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i32 46, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
