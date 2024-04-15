
; 115 occurrences:
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcHaig.c.ll
; abc/optimized/abcNetlist.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/crc32.c.ll
; abc/optimized/dchChoice.c.ll
; abc/optimized/dchSweep.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/sswAig.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/sswSweep.c.ll
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; arrow/optimized/crc32.cc.ll
; cmake/optimized/crc32_fast.c.ll
; cmake/optimized/crc64_fast.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; folly/optimized/Checksum.cpp.ll
; git/optimized/read-cache.ll
; git/optimized/ubc_check.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/blowfish.c.ll
; libquic/optimized/cast.c.ll
; libquic/optimized/crc32.c.ll
; libquic/optimized/des.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/des.c.ll
; linux/optimized/aes.ll
; linux/optimized/aes_generic.ll
; linux/optimized/crc32.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mlock.ll
; linux/optimized/mprotect.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/task_mmu.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vmalloc.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-lib-c_skey.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-fcrypt_b.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-c_skey.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-fcrypt_b.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openssl/optimized/liblegacy-lib-fcrypt_b.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_tiger.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/crcspeed.ll
; rocksdb/optimized/cache_key.cc.ll
; spike/optimized/vsm4k_vi.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vsm4r_vv.ll
; stockfish/optimized/position.ll
; wireshark/optimized/crc.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/sober128.c.ll
; wolfssl/optimized/aes.c.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 281470681808895
  ret i64 %4
}

attributes #0 = { nounwind }
