
; 25 occurrences:
; abc/optimized/abcRec3.c.ll
; boost/optimized/to_chars.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; linux/optimized/mmconfig-shared.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_draw_buf.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/audio_mixeng.c.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, -4
  ret i8 %3
}

; 6 occurrences:
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i8
  %3 = add nsw i8 %2, -2
  ret i8 %3
}

; 24 occurrences:
; boost/optimized/to_chars.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = add nuw nsw i8 %2, 2
  ret i8 %3
}

; 3 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i8
  %3 = add nsw i8 %2, -16
  ret i8 %3
}

; 3 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; luau/optimized/Compiler.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, -1
  ret i8 %3
}

; 1 occurrences:
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i8
  %3 = add nuw i8 %2, 1
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 56
  %2 = trunc nuw i64 %1 to i8
  %3 = add i8 %2, -3
  ret i8 %3
}

; 1 occurrences:
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = trunc i64 %1 to i8
  %3 = add nuw nsw i8 %2, -64
  ret i8 %3
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc nuw i64 %1 to i8
  %3 = add nuw nsw i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
