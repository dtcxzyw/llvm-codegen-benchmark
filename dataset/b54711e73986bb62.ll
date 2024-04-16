
; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0) #0 {
entry:
  %1 = and i8 %0, -4
  %2 = icmp ne i8 %1, 4
  %3 = icmp ugt i8 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; jq/optimized/decNumber.ll
; libquic/optimized/convert.c.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 8
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; icu/optimized/ushape.ll
; linux/optimized/seccomp.ll
; linux/optimized/vpd.ll
; qemu/optimized/block_vhdx.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1048575
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %0, 1048575
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; php/optimized/encoding.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0) #0 {
entry:
  %1 = and i8 %0, -64
  %2 = icmp eq i8 %1, -128
  ret i1 %2
}

; 3 occurrences:
; lief/optimized/psa_crypto.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = icmp eq i16 %1, 0
  %3 = icmp ult i16 %0, 4097
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/trace_output.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = icmp ne i8 %1, 7
  %3 = icmp slt i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-lisp-data.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i8 %0) #0 {
entry:
  %1 = and i8 %0, -96
  %2 = icmp eq i8 %1, 32
  ret i1 %2
}

; 4 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = and i16 %0, -30720
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0) #0 {
entry:
  %1 = and i8 %0, 8
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i8 %0, -86
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/nls_base.ll
; linux/optimized/vpd.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0) #0 {
entry:
  %1 = and i8 %0, -32
  %2 = icmp eq i8 %1, 32
  ret i1 %2
}

attributes #0 = { nounwind }
