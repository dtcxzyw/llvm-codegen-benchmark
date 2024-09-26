
; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 17 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/block_header_decoder.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/hdmi.ll
; openjdk/optimized/imageFile.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 2
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/vmscan.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 4
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/hdmi.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 18 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; clamav/optimized/filtering.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libzmq/optimized/socks.cpp.ll
; lief/optimized/ccm.c.ll
; lief/optimized/cipher.c.ll
; linux/optimized/nl80211.ll
; llvm/optimized/InstrProfReader.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; opencv/optimized/plane.cpp.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
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
define i1 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; clamav/optimized/message.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; linux/optimized/nl80211.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/blake3.c.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/history_tree.cc.ll
; proxygen/optimized/RFC1867.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -49
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -49
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/coo_converter.cc.ll
; linux/optimized/nl80211.ll
; node/optimized/libnode.node_http2.ll
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
