
; 2 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 131072, %1
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/Bra86.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 7, %1
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 256, %1
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 7, %1
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = and i32 %2, 64512
  %4 = icmp samesign ugt i32 %3, 31743
  ret i1 %4
}

attributes #0 = { nounwind }
