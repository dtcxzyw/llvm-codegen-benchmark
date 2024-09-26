
; 16 occurrences:
; linux/optimized/airtime.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/ht.ll
; linux/optimized/igmp.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/mcast.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-igmp.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 1
  %narrow = add nuw nsw i8 %2, 1
  %3 = zext nneg i8 %narrow to i32
  ret i32 %3
}

; 10 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/floatobject.ll
; hdf5/optimized/H5Ocache.c.ll
; linux/optimized/cistpl.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/dependencies.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
