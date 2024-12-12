
; 18 occurrences:
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
; proxygen/optimized/Logging.cpp.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/BitUtil.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ocfs2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 0, i8 -128
  ret i8 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 44, i8 58
  ret i8 %5
}

attributes #0 = { nounwind }
