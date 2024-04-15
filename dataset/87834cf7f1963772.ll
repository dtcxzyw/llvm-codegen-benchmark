
; 25 occurrences:
; arrow/optimized/bitmap.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/cfb.c.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/mpparse.ll
; nuttx/optimized/lib_wcwidth.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; postgres/optimized/tsgistidx.ll
; velox/optimized/BitUtil.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-ocfs2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 0, i8 -128
  ret i8 %6
}

; 7 occurrences:
; linux/optimized/ibss.ll
; minetest/optimized/CColorConverter.cpp.ll
; openvdb/optimized/Half.cc.ll
; proxygen/optimized/Logging.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i16 -32768, i16 -1
  ret i16 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 -1, i32 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/drm_self_refresh_helper.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i64 128, i64 136
  ret i64 %6
}

attributes #0 = { nounwind }
