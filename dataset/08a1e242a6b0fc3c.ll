
; 1 occurrences:
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, %0
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

; 16 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; freetype/optimized/pcf.c.ll
; hdf5/optimized/H5LD.c.ll
; hdf5/optimized/H5Tconv_compound.c.ll
; libquic/optimized/ctr.c.ll
; linux/optimized/iov_iter.ll
; linux/optimized/readahead.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; openvdb/optimized/StreamCompression.cc.ll
; redis/optimized/db.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/inetpeer.ll
; linux/optimized/mpih-div.ll
; openjdk/optimized/divnode.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %1, %0
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

; 3 occurrences:
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; openjdk/optimized/collectedHeap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 11 occurrences:
; cmake/optimized/file.c.ll
; curl/optimized/libcurl_la-file.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/TLS.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; redis/optimized/cluster_legacy.ll
; spdlog/optimized/async.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 6 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; php/optimized/cdf.ll
; postgres/optimized/dsm_impl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = select i1 %2, i64 %0, i64 -1
  ret i64 %3
}

; 3 occurrences:
; clamav/optimized/yara_grammar.c.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = select i1 %2, i64 %0, i64 9223372036854775807
  ret i64 %3
}

; 1 occurrences:
; openspiel/optimized/dots_and_boxes.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp slt i64 %1, %0
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

attributes #0 = { nounwind }
