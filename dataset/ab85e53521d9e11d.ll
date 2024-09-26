
; 18 occurrences:
; abc/optimized/trees.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/entconv.c.ll
; cmake/optimized/trees.c.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/trees.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/poly.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; postgres/optimized/file.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/rsa.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; linux/optimized/intel_sdvo.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/pointabilities.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; linux/optimized/intel_sdvo.ll
; openusd/optimized/reformat.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; hermes/optimized/String.cpp.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/dvo_ch7017.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
