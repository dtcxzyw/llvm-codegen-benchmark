
; 52 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; freetype/optimized/winfnt.c.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_timing.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.fs_event_wrap.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_report_module.ll
; node/optimized/libnode.node_sea.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.stream_pipe.ll
; oiio/optimized/exif.cpp.ll
; php/optimized/phpdbg_cmd.ll
; postgres/optimized/fe-exec.ll
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/blf.c.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = select i1 %0, i64 4, i64 6
  %4 = add i64 %3, %2
  ret i64 %4
}

; 15 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; git/optimized/pack-mtimes.ll
; hermes/optimized/JSProxy.cpp.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/quic_protocol.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openjdk/optimized/pngrutil.ll
; redis/optimized/listpack.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 6
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 64
  %3 = add nsw i64 %0, -1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/blktrace.ll
; linux/optimized/uncore_nhmex.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8192
  %3 = select i1 %0, i64 24, i64 40
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
