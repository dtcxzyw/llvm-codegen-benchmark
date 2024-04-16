
; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i32
  %3 = add i32 %2, %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 12 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; cpython/optimized/dtoa.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/fast_commit.ll
; linux/optimized/hub.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/r8169_main.ll
; linux/optimized/rwsem.ll
; linux/optimized/xhci.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1024
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 11 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/extents.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; libquic/optimized/xts.c.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ugt i64 %3, 15
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/tunnels.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 6
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ugt i32 %3, 8
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/loclikelysubtags.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; php/optimized/encode.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ult i32 %3, 12
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i32
  %3 = or i32 %2, %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 6
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/fonts.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = select i1 %0, i32 %1, i32 %2, !prof !0
  %4 = icmp ult i32 %3, 29
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
