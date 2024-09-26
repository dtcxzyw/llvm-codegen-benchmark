
; 10 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/print.ll
; wireshark/optimized/packet-cbor.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 5
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 8 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/mcast.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 10
  %2 = and i16 %1, 31
  %narrow = add nuw nsw i16 %2, 112
  %3 = zext nneg i16 %narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
