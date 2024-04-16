
; 2 occurrences:
; re2/optimized/re2.cc.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, 18
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 16 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/sequencer.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/runtime.ll
; linux/optimized/socket.ll
; lua/optimized/lstrlib.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; postgres/optimized/filemap.ll
; re2/optimized/re2.cc.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 256
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 28 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/stash.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/clntlock.ll
; linux/optimized/e100.ll
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
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; openssl/optimized/openssl-bin-pkey.ll
; slurm/optimized/job_test.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 1
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 513
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 5
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/number_decimalquantity.ll
; linux/optimized/blk-rq-qos.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 513
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; openssl/optimized/openssl-bin-pkey.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcBm.c.ll
; git/optimized/stash.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 201
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 9
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 16
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 16
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; linux/optimized/blk-rq-qos.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %0, 15
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 5
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1056768
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, 128
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
