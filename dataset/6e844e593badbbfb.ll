
; 9 occurrences:
; libquic/optimized/cfb.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr exact i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 42 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecSatG3.c.ll
; arrow/optimized/feather.cc.ll
; cmake/optimized/huf_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_shiftRightJam128.c.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; qemu/optimized/util_bitmap.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/rol.ll
; spike/optimized/rolw.ll
; spike/optimized/ror.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; spike/optimized/rorw.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_shiftRightJam128.ll
; spike/optimized/s_shiftRightJam256M.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
