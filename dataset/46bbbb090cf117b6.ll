
; 4 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 94
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, -3135
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 8 occurrences:
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/intel_gsc_fw.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/exif.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = zext i16 %0 to i64
  %5 = mul nuw nsw i64 %4, 12
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 65536000
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
