
; 2 occurrences:
; linux/optimized/config.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 16
  ret i1 %6
}

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  %6 = icmp slt i32 %5, 33
  ret i1 %6
}

; 5 occurrences:
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/color_hsv.dispatch.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; wireshark/optimized/packet-bfcp.c.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003aa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nf_reject_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = icmp slt i32 %5, 20
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = icmp ugt i32 %5, 16384
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  %6 = icmp ult i32 %5, 769
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = icmp ugt i32 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
