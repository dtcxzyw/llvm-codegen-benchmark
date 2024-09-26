
; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/_codecs_cn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 8 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_fragment.ll
; qemu/optimized/net_colo-compare.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openjdk/optimized/gtk2_interface.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 6 occurrences:
; clamav/optimized/crypt.cpp.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/intel_tv.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; icu/optimized/ustrtrns.ll
; llvm/optimized/X86Disassembler.cpp.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/tso.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/segmentation.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
