
; 6 occurrences:
; clamav/optimized/message.c.ll
; hdf5/optimized/H5dbg.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = zext i8 %0 to i32
  %5 = select i1 %3, i32 46, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
