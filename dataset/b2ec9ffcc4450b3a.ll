
; 15 occurrences:
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
; wireshark/optimized/packet-ocfs2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 0, i8 -128
  ret i8 %5
}

; 14 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/utilBridge.c.ll
; linux/optimized/8139too.ll
; linux/optimized/e100.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openvdb/optimized/Half.cc.ll
; proxygen/optimized/Logging.cpp.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/blif.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 48, i8 49
  ret i8 %5
}

attributes #0 = { nounwind }
