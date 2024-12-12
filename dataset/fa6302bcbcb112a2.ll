
; 6 occurrences:
; linux/optimized/arp.ll
; linux/optimized/calipso.ll
; linux/optimized/exthdrs.ll
; linux/optimized/ip6_offload.ll
; qemu/optimized/hw_core_loader.c.ll
; wireshark/optimized/packet-mip6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 6
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/calipso.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 6
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/calipso.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 48
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/interrupt.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, -1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, -2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/calipso.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
