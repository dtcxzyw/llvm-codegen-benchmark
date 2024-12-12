
; 16 occurrences:
; arrow/optimized/bitmap.cc.ll
; arrow/optimized/light_array.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/cfb.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; velox/optimized/BitUtil.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ocfs2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 0, i8 -128
  ret i8 %6
}

; 2 occurrences:
; proxygen/optimized/Logging.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 48, i8 49
  ret i8 %6
}

attributes #0 = { nounwind }
