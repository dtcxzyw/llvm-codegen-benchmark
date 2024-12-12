
; 31 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_hash.c.ll
; lief/optimized/psa_crypto_mac.c.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_trace.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_trace.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/packet-ansi_tcap.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 16 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reconintra.c.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lorawan.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 2
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; php/optimized/apprentice.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-m2m.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add i8 %1, -1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add nsw i8 %1, -8
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
