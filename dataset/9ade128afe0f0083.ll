
; 26 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/cfb.c.ll
; linux/optimized/decompress_bunzip2.ll
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
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-ess.c.ll
; wireshark/optimized/packet-lacp.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; wireshark/optimized/packet-xtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; linux/optimized/auditfilter.ll
; linux/optimized/bus.ll
; linux/optimized/ip6_fib.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-reload-framing.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 2
  %3 = shl nuw i32 3, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
