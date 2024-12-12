
; 98 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; arrow/optimized/diff.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; boost/optimized/format_args.ll
; boost/optimized/url_impl.ll
; brotli/optimized/backward_references.c.ll
; clamav/optimized/hwp.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/getaddrinfo.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/ntlm.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; coreutils-rs/optimized/16tvsrb5hxbjj8xg.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-ntlm.ll
; darktable/optimized/introspection_demosaic.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/pack-redundant.ll
; hdf5/optimized/H5HFdblock.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olink.c.ll
; hermes/optimized/CommandLine.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libuv/optimized/getaddrinfo.c.ll
; libwebp/optimized/syntax_enc.c.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sme.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFListTable.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/getaddrinfo.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/loopnode.ll
; openusd/optimized/exif.c.ll
; php/optimized/iconv.ll
; php/optimized/phpdbg_cmd.ll
; postgres/optimized/spgdoinsert.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_subMagsF64.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wolfssl/optimized/poly1305.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 24
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 24 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/read-cache.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; postgres/optimized/xlogreader.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -258, i64 -257
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; freetype/optimized/ftstroke.c.ll
; linux/optimized/blktrace.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/collectedHeap.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -3, i64 -2
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 45 occurrences:
; boost/optimized/to_chars.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5HFman.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Olinfo.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/quic_protocol.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; redis/optimized/server.ll
; redis/optimized/zipmap.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; wireshark/optimized/androiddump.c.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32768, i64 0
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/quickjs.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 100, i64 0
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; hdf5/optimized/H5Spoint.c.ll
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 13, i64 20
  %4 = add nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; libwebp/optimized/webp_enc.c.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 128, i64 96
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 0
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
