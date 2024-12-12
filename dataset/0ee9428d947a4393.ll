
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

; 21 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecSatG3.c.ll
; arrow/optimized/feather.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; freetype/optimized/ftlzw.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; redis/optimized/hyperloglog.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
