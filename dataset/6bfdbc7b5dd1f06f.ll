
; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 11 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/block_header_decoder.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/hdmi.ll
; openjdk/optimized/imageFile.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/vmscan.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 4
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; linux/optimized/nl80211.ll
; linux/optimized/tcp_input.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/history_tree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/filtering.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/nl80211.ll
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, -4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -4
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %0, 2
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, -1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
