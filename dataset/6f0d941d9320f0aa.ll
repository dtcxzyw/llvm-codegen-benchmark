
; 10 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/extents.ll
; linux/optimized/fils_aead.ll
; linux/optimized/ip6_offload.ll
; lz4/optimized/lz4.c.ll
; postgres/optimized/pg_ctl.ll
; qemu/optimized/block_parallels-ext.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/sprintf.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add i64 %6, -3
  ret i64 %7
}

; 9 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; git/optimized/urlmatch.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/ssl_tls.c.ll
; redis/optimized/lzf_c.ll
; ruby/optimized/date_strftime.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = xor i64 %5, -1
  %7 = add i64 %6, %4
  ret i64 %7
}

; 21 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; git/optimized/archive.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; nghttp2/optimized/client.c.ll
; node/optimized/simdutf.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; php/optimized/php_http_parser.ll
; php/optimized/state_doctype.ll
; php/optimized/str.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/ripper.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add i64 %6, -3
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; folly/optimized/SplitStringSimd.cpp.ll
; libquic/optimized/string16.cc.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add nuw nsw i64 %6, 7
  ret i64 %7
}

; 12 occurrences:
; nix/optimized/cgroup.ll
; nix/optimized/gc.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-store.ll
; nix/optimized/mercurial.ll
; nix/optimized/nix-env.ll
; nix/optimized/prefetch.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/why-depends.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add nuw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
