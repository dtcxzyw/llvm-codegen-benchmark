
; 32 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/utilBridge.c.ll
; arrow/optimized/bitmap.cc.ll
; arrow/optimized/light_array.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/cfb.c.ll
; linux/optimized/8139too.ll
; linux/optimized/e100.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openvdb/optimized/Half.cc.ll
; proxygen/optimized/Logging.cpp.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/BitUtil.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ocfs2.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yosys/optimized/blif.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 -128
  ret i8 %4
}

attributes #0 = { nounwind }
