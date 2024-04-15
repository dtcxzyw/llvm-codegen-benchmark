
; 9 occurrences:
; cmake/optimized/sha256.c.ll
; cmake/optimized/sha512.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/sha256.ll
; minetest/optimized/sha256.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsha2ms_vv.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = xor i32 %1, %3
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
