
; 24 occurrences:
; cmake/optimized/smb.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; curl/optimized/libcurl_la-smb.ll
; lief/optimized/rsa.c.ll
; linux/optimized/arp.ll
; linux/optimized/calipso.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/interrupt.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/mballoc.ll
; mitsuba3/optimized/rapass.cpp.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/hw_core_loader.c.ll
; spike/optimized/rfb.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-smb2.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 32
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, 65
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 10 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/calipso.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 4
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/drm_edid.ll
; linux/optimized/irq.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 6
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-foundry.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/calipso.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-uftp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 48
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000dc(i32 %0, i8 %1) #0 {
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
define i1 @func00000000000000d6(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, -2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 52
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
