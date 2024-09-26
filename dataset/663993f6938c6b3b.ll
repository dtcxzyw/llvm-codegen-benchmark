
; 34 occurrences:
; abc/optimized/acecBo.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/ivyDsd.c.ll
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/md4.c.ll
; cmake/optimized/sha1.c.ll
; crow/optimized/example_ws.cpp.ll
; git/optimized/sha256.ll
; libquic/optimized/md4.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; llvm/optimized/SHA1.cpp.ll
; minetest/optimized/sha1.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; php/optimized/hash_md.ll
; php/optimized/sha1.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/sha1.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; ruby/optimized/sha1.ll
; spike/optimized/vsm3c_vi.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, %0
  %5 = and i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
