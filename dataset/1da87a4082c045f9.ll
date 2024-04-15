
; 34 occurrences:
; git/optimized/cbtree.ll
; lief/optimized/ccm.c.ll
; lief/optimized/chachapoly.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/assoc_array.ll
; linux/optimized/cfg.ll
; linux/optimized/failover.ll
; linux/optimized/gro.ll
; linux/optimized/ibss.ll
; linux/optimized/iface.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/link.ll
; linux/optimized/memneq.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/offchannel.ll
; linux/optimized/rx.ll
; linux/optimized/selftests.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/tdls.ll
; linux/optimized/tx.ll
; memcached/optimized/memcached-util.ll
; memcached/optimized/memcached_debug-util.ll
; memcached/optimized/util.ll
; nuttx/optimized/lib_timingsafe_bcmp.c.ll
; php/optimized/safe_bcmp.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 19 occurrences:
; abseil-cpp/optimized/randen_slow.cc.ll
; assimp/optimized/FindInstancesProcess.cpp.ll
; libsodium/optimized/libsodium_la-softaes.ll
; lief/optimized/aes.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/session.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = or disjoint i128 %0, %4
  ret i128 %5
}

; 3 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
