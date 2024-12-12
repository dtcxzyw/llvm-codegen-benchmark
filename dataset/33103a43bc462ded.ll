
; 60 occurrences:
; abc/optimized/cuddUtil.c.ll
; assimp/optimized/zip.c.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/channel.ll
; boost/optimized/exit_code.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/process.ll
; boost/optimized/spawn.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; cmake/optimized/lzma2_encoder.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Tref.c.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/tx.ll
; linux/optimized/wpa.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libdefault-lib-sskdf.ll
; openssl/optimized/libdefault-lib-x942kdf.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; php/optimized/iptc.ll
; qemu/optimized/hw_ide_core.c.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = lshr i64 %1, 24
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 14 occurrences:
; cmake/optimized/archive_write_add_filter_xz.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/lzo1x_compress.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/openssl-bin-speed.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 16
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/libata-scsi.ll
; mimalloc/optimized/page.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wasmtime-rs/optimized/3uky3417aw1lukyo.ll
; wasmtime-rs/optimized/whu18zn8ngpbxbr.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = lshr i64 %1, 56
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 25 occurrences:
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
; libzmq/optimized/zmtp_engine.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 73
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

; 7 occurrences:
; boost/optimized/to_chars.ll
; git/optimized/archive.ll
; linux/optimized/ah6.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; postgres/optimized/freespace.ll
; wireshark/optimized/ngsniffer.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = lshr i64 %1, 24
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 511
  %2 = lshr i64 %1, 8
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; cmake/optimized/archive_write_add_filter_xz.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 20
  %2 = lshr i64 %1, 56
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 2147483648
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
