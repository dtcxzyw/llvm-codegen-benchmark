
; 19 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/mon_bin.ll
; linux/optimized/sky2.ll
; linux/optimized/x_tables.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/cmstypes.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; postgres/optimized/rangetypes_gist.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 36
  %3 = and i32 %2, -16
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, -2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; freetype/optimized/pcf.c.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; php/optimized/fastcgi.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 47
  %3 = and i32 %2, 8128
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/cipso_ipv4.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 65528
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
