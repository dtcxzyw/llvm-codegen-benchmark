
; 10 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0) #0 {
entry:
  %1 = and i8 %0, -4
  %2 = icmp ne i8 %1, 4
  %3 = icmp ugt i8 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
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

; 5 occurrences:
; linux/optimized/trace_output.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i8 %0) #0 {
entry:
  %1 = and i8 %0, -16
  %2 = icmp ne i8 %1, -32
  %3 = icmp slt i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %2 = icmp eq i8 %1, 0
  %3 = icmp ugt i8 %0, -17
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

; 9 occurrences:
; abc/optimized/cbaNtk.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp ne i8 %1, 8
  %3 = icmp ne i8 %0, 33
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  ret i1 %1
}

; 1 occurrences:
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = and i8 %0, -121
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 1 occurrences:
; wireshark/optimized/packet-lg8979.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i8 %0) #0 {
entry:
  %1 = and i8 %0, 120
  %2 = icmp ne i8 %1, 0
  %3 = icmp sgt i8 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
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
