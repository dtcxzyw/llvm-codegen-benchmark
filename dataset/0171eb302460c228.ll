
; 71 occurrences:
; abc/optimized/dauTree.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/rijndael.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; folly/optimized/Checksum.cpp.ll
; freetype/optimized/smooth.c.ll
; glslang/optimized/Constant.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; libquic/optimized/blowfish.c.ll
; libquic/optimized/cast.c.ll
; libquic/optimized/cfb64ede.c.ll
; libquic/optimized/des.c.ll
; libquic/optimized/e_rc2.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/des.c.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/blake3_portable.c.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-lib-c_enc.ll
; openssl/optimized/libcrypto-lib-cbc_enc.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-mdc2dgst.ll
; openssl/optimized/libcrypto-lib-pcbc_enc.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-lib-xcbc_enc.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-c_enc.ll
; openssl/optimized/libcrypto-shlib-cbc_enc.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-mdc2dgst.ll
; openssl/optimized/libcrypto-shlib-pcbc_enc.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openssl/optimized/libcrypto-shlib-xcbc_enc.ll
; openssl/optimized/libdefault-lib-test_rng.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/crypto_aes.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-quic.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/test_cell.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; arrow/optimized/compare_internal.cc.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
