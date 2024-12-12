
; 87 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/utilIsop.c.ll
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; clamav/optimized/rijndael.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; folly/optimized/Checksum.cpp.ll
; gromacs/optimized/crc32.c.ll
; libquic/optimized/blowfish.c.ll
; libquic/optimized/cast.c.ll
; libquic/optimized/crc32.c.ll
; libquic/optimized/des.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/des.c.ll
; linux/optimized/aes.ll
; linux/optimized/aes_generic.ll
; linux/optimized/af_unix.ll
; linux/optimized/avc.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/oid_registry.ll
; linux/optimized/sit.ll
; linux/optimized/vt.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; minetest/optimized/objdef.cpp.ll
; node/optimized/idna.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-property.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/crypt_freesec.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; recastnavigation/optimized/fastlz.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; spike/optimized/vsm4k_vi.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vsm4r_vv.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-z21.c.ll
; wolfssl/optimized/aes.c.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mutate.ll
; yosys/optimized/select.ll
; yosys/optimized/setundef.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
