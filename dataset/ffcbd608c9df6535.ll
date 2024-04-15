
; 5 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_plane.ll
; qemu/optimized/util_unicode.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i8 %0, -3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 64
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i16 %0, 256
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; linux/optimized/intel_pch.ll
; linux/optimized/intel_vdsc.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i16 %0, 4104
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/absRpm.c.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i8 %0, 16
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cbaBlast.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 251
  %3 = icmp eq i32 %2, 27
  %4 = icmp eq i8 %0, 29
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 15
  %3 = icmp ne i32 %2, 8
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/virtio_ring.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; nuttx/optimized/lib_uuid_from_string.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-fcp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 15
  %3 = icmp ugt i32 %2, 13
  %4 = icmp ugt i8 %0, -33
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.inspector_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 48
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 1
  %4 = icmp ult i16 %0, 128
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
