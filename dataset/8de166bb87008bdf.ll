
; 9 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dsb.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ult i32 %2, 56
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

; 11 occurrences:
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; git/optimized/graph.ll
; icu/optimized/calendar.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; openjdk/optimized/DrawLine.ll
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 2, i32 1
  ret i32 %3
}

; 3 occurrences:
; clamav/optimized/pe.c.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i32 -2, i32 -1
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/gss_generic_token.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/varlena.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp ult i32 %2, 1024
  %4 = select i1 %3, i32 3, i32 4
  ret i32 %4
}

; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/floatobject.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; linux/optimized/hpet.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lauxlib.ll
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ugt i32 %2, 32
  %4 = select i1 %3, i32 191, i32 189
  ret i32 %4
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openblas/optimized/iparmq.c.ll
; openspiel/optimized/chess_common.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, i32 4, i32 3
  ret i32 %3
}

attributes #0 = { nounwind }
