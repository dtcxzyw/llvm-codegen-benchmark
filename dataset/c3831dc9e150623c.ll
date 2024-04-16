
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; re2/optimized/re2.cc.ll
; redis/optimized/sds.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i32 %0, 18
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcBm.c.ll
; git/optimized/stash.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/blk-rq-qos.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp slt i32 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 54 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/sequencer.ll
; git/optimized/stash.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clntlock.ll
; linux/optimized/e100.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/runtime.ll
; linux/optimized/socket.ll
; linux/optimized/tree.ll
; lua/optimized/lstrlib.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymv.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsv.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; openssl/optimized/openssl-bin-pkey.ll
; postgres/optimized/filemap.ll
; re2/optimized/re2.cc.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/clock_cache.cc.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 11 occurrences:
; icu/optimized/number_decimalquantity.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/page_alloc.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; postgres/optimized/buffile.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; icu/optimized/csrucode.ll
; linux/optimized/namei_msdos.ll
; openssl/optimized/openssl-bin-pkey.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ugt i32 %0, 15
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
