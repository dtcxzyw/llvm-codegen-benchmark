
; 16 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/lifebook.ll
; lua/optimized/lvm.ll
; openmpi/optimized/gds_base_fns.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zrtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/inffast.c.ll
; libquic/optimized/infback.c.ll
; linux/optimized/inffast.ll
; wireshark/optimized/packet-x25.c.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
