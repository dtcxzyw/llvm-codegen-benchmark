
; 16 occurrences:
; libquic/optimized/cfb.c.ll
; oiio/optimized/psdinput.cpp.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-ess.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = xor i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = and i8 %4, %0
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; linux/optimized/ip6_fib.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = xor i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = and i8 %4, %0
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
