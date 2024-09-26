
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i32 %0, 18
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcBm.c.ll
; git/optimized/stash.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/blk-rq-qos.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/addnode.ll
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

; 41 occurrences:
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/mbox.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/sequencer.ll
; git/optimized/stash.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/e100.ll
; linux/optimized/runtime.ll
; linux/optimized/socket.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; lua/optimized/lstrlib.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openblas/optimized/dgemmt.c.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/javaClasses.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; openssl/optimized/openssl-bin-pkey.ll
; postgres/optimized/filemap.ll
; quantlib/optimized/thirty360.ll
; re2/optimized/re2.cc.ll
; redis/optimized/listpack.ll
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

; 12 occurrences:
; icu/optimized/number_decimalquantity.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/page_alloc.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/contours.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/disasm.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; icu/optimized/csrucode.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openssl/optimized/openssl-bin-pkey.ll
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
