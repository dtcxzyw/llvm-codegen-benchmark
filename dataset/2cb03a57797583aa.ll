
; 38 occurrences:
; arrow/optimized/bitmap.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/cfb.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/genetlink.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/mpparse.ll
; linux/optimized/nvm.ll
; linux/optimized/pata_amd.ll
; minetest/optimized/CColorConverter.cpp.ll
; nuttx/optimized/lib_wcwidth.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; openvdb/optimized/Half.cc.ll
; postgres/optimized/tsgistidx.ll
; proxygen/optimized/Logging.cpp.ll
; redis/optimized/bitops.ll
; velox/optimized/BitUtil.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ocfs2.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 0, i8 -128
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; qemu/optimized/hw_net_pcnet.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 32768
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
