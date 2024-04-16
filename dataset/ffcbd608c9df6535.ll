
; 5 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_plane.ll
; qemu/optimized/util_unicode.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0) #0 {
entry:
  %1 = and i8 %0, 64
  %2 = icmp eq i8 %1, 0
  %3 = icmp ugt i8 %0, -3
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i16 %0) #0 {
entry:
  %1 = and i16 %0, 64
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i16 %0, 256
  %4 = or i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; linux/optimized/intel_pch.ll
; linux/optimized/intel_vdsc.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = icmp ne i16 %1, 0
  %3 = icmp ugt i16 %0, 4104
  %4 = or i1 %3, %2
  ret i1 %4
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
  %1 = and i8 %0, 15
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
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
  %1 = and i8 %0, -5
  %2 = icmp eq i8 %1, 27
  %3 = icmp eq i8 %0, 29
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0) #0 {
entry:
  %1 = and i8 %0, -113
  %2 = icmp ne i8 %1, 8
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/virtio_ring.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; nuttx/optimized/lib_uuid_from_string.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-fcp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = and i8 %0, -96
  %2 = icmp ne i8 %1, -96
  ret i1 %2
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0) #0 {
entry:
  %1 = and i8 %0, 14
  %2 = icmp eq i8 %1, 14
  %3 = icmp ugt i8 %0, -33
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.inspector_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i8 %0) #0 {
entry:
  %1 = and i8 %0, -80
  %2 = icmp ne i8 %1, -128
  ret i1 %2
}

; 2 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = icmp ne i16 %1, 1
  %3 = icmp ult i16 %0, 128
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
