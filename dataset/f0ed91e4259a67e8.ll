
; 13 occurrences:
; cmake/optimized/transfer.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/bio.c.ll
; linux/optimized/i8042.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/tx.ll
; openmpi/optimized/libprrte_la-prte_mca_params.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam_handler.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-v120.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 16 occurrences:
; eastl/optimized/string.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/asn1_lib.c.ll
; libwebp/optimized/vp8_dec.c.ll
; postgres/optimized/mbprint.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-sna.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 80
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
