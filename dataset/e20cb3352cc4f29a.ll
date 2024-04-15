
; 23 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/cfb.c.ll
; oiio/optimized/psdinput.cpp.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_e1000.c.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-ess.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = xor i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/sswRarity.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; linux/optimized/ip6_fib.ll
; lodepng/optimized/lodepng.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3String.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 24
  %2 = xor i32 %1, 24
  %3 = shl nuw i32 128, %2
  ret i32 %3
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = xor i8 %1, 7
  %3 = shl nsw i8 -1, %2
  ret i8 %3
}

attributes #0 = { nounwind }
