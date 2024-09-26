
; 11 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/pci_link.ll
; linux/optimized/trace_uprobe.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; opencv/optimized/out.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; wireshark/optimized/extractors.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %3 = icmp ult i64 %2, %1
  %4 = icmp ult i64 %0, 19
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_range.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/h_db.cpp.ll
; linux/optimized/hw-me.ll
; linux/optimized/processor_idle.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; php/optimized/xml.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %3 = icmp slt i64 %2, %1
  %4 = icmp ult i64 %0, 254
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = icmp ne i64 %2, %1
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/informix.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp slt i64 %2, %1
  %4 = icmp slt i64 %0, 922337203685477581
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
