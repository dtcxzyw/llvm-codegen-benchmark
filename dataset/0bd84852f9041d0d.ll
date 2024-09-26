
; 3 occurrences:
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 9 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/openssl-bin-passwd.ll
; openusd/optimized/fast-dtoa.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 20 occurrences:
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/sha3.c.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/timekeeping.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/hash_xxhash.ll
; quickjs/optimized/libbf.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 17 occurrences:
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/entropy_encode.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/cfb64ede.c.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; php/optimized/KeccakSponge.ll
; rocksdb/optimized/backup_engine.cc.ll
; slurm/optimized/KeccakSponge.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 12 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/blk-lib.ll
; linux/optimized/ibs.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/openssl-bin-passwd.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 8 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/tng_io.c.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
