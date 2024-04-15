
; 23 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; linux/optimized/airtime.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/ht.ll
; linux/optimized/igmp.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/mcast.ll
; linux/optimized/synaptics.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/fall_reciprocal.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-igmp.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 20 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/floatobject.ll
; hermes/optimized/zip.c.ll
; linux/optimized/cistpl.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/print.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f32_to_f16.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-cbor.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
