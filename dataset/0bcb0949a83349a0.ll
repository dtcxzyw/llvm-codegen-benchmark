
; 5 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; linux/optimized/tcp_ipv4.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %2, %0
  %4 = icmp ult i64 %3, 128
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitDsd.c.ll
; linux/optimized/bootflag.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 13 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/nanovg.c.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, 32
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcRestruct.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/abcBm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, %0
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
