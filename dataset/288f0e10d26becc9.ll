
; 57 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/ip_address.cc.ll
; libquic/optimized/tls_cbc.c.ll
; libzmq/optimized/tcp_address.cpp.ll
; libzmq/optimized/ws_decoder.cpp.ll
; lief/optimized/aes.c.ll
; lief/optimized/ccm.c.ll
; lief/optimized/chachapoly.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/aes.ll
; linux/optimized/af_inet.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6t_ipv6header.ll
; linux/optimized/xfrm_policy.ll
; memcached/optimized/memcached-util.ll
; memcached/optimized/memcached_debug-util.ll
; memcached/optimized/util.ll
; node/optimized/libnode.node_sockaddr.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_timingsafe_bcmp.c.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/safe_bcmp.ll
; postgres/optimized/network.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-nlm.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
