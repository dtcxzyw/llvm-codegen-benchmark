
; 104 occurrences:
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/ntlm.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/binascii.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-ntlm.ll
; curl/optimized/libcurl_la-tftp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/read-cache.ll
; hdf5/optimized/H5Olink.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/auditfilter.ll
; linux/optimized/evdev.ll
; linux/optimized/mlme.ll
; linux/optimized/mmap.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/signal.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.crypto_timing.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_os.ll
; node/optimized/libnode.node_sea.ll
; node/optimized/libnode.tty_wrap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stream.c.ll
; php/optimized/iconv.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/nodeFunctionscan.ll
; postgres/optimized/walmethods.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/regexec.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; wireshark/optimized/pcapng.c.ll
; yosys/optimized/fmt.ll
; zed-rs/optimized/44bj4n5407vag46bun63mwelh.ll
; zed-rs/optimized/8epszlr2612bvdrsn7g83nprl.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 1, i64 2
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i64 1, i64 3
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 19 occurrences:
; cmake/optimized/archive_acl.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-tftp.ll
; folly/optimized/Compression.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/evdev.ll
; linux/optimized/hcd.ll
; llvm/optimized/OSLog.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/oware.cc.ll
; openusd/optimized/restoration.c.ll
; redis/optimized/quicklist.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4, i64 5
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 22 occurrences:
; boost/optimized/to_chars.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/pack-mtimes.ll
; git/optimized/read-cache.ll
; llvm/optimized/Expr.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/nbtsort.ll
; redis/optimized/server.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; spike/optimized/processor.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 5, i64 13
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/intel_execlists_submission.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.node_i18n.ll
; openjdk/optimized/heapDumper.ll
; ozz-animation/optimized/skinning_job.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i64 -4060, i64 -4063
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 0, i64 20
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 35
  %3 = select i1 %2, i64 13, i64 15
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i64 -1, i64 1
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 1, i64 -1
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; protobuf/optimized/zero_copy_stream.cc.ll
; redis/optimized/listpack.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 17
  %3 = select i1 %2, i64 2, i64 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; git/optimized/pack-redundant.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/svclock.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i64 4, i64 0
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 0, i64 2
  %3 = add i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 9999
  %3 = select i1 %2, i64 5, i64 4
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i64 11, i64 6
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5Spoint.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i64 4, i64 8
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; linux/optimized/tg3.ll
; node/optimized/libnode.fs_event_wrap.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; tree-sitter-rs/optimized/39nlc710yttny0r0.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i64 12, i64 9
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 0, i64 8
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

; 9 occurrences:
; icu/optimized/ucnv2022.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 2
  %3 = select i1 %2, i64 8, i64 4
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 255
  %3 = select i1 %2, i64 16, i64 17
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 6
  %3 = select i1 %2, i64 149312, i64 128
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 3, i64 0
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i64 4294967295, i64 4294967294
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
