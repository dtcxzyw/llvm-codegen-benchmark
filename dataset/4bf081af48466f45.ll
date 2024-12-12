
; 5 occurrences:
; linux/optimized/rock.ll
; linux/optimized/rx.ll
; php/optimized/dns.ll
; ruby/optimized/raddrinfo.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 12
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 16 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; grpc/optimized/status_helper.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; luau/optimized/Compiler.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/history_tree.cc.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5Olayout.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/hdmi.ll
; linux/optimized/scsi_lib.ll
; nghttp2/optimized/nghttp2_session.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/history_tree.cc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; grpc/optimized/status_helper.cc.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libzmq/optimized/v1_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/mlme.ll
; node/optimized/libnode.crypto_keys.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp samesign ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -8
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/builder_union.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
