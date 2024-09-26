
; 19 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; icu/optimized/bytestrie.ll
; linux/optimized/lz4_decompress.ll
; lz4/optimized/lz4.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/lz4.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, -65
  ret i1 %1
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %.mask = and i8 %0, -16
  %1 = icmp ne i8 %.mask, 16
  ret i1 %1
}

attributes #0 = { nounwind }
