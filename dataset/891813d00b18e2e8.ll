
; 50 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sbdCnf.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sswSat.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; git/optimized/revision.ll
; libquic/optimized/des.c.ll
; libzmq/optimized/ws_encoder.cpp.ll
; lief/optimized/aes.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/iface.ll
; linux/optimized/michael.ll
; linux/optimized/neighbour.ll
; linux/optimized/random32.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; minetest/optimized/objdef.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/crypt_freesec.ll
; php/optimized/hash_gost.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; rocksdb/optimized/hash.cc.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum0r.ll
; spike/optimized/sha512sum1r.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7936
  %4 = or disjoint i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/lpkSets.c.ll
; cmake/optimized/archive_rb.c.ll
; linux/optimized/libata-sata.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = or i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
