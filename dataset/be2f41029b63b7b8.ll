
; 8 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/intel_color.ll
; nori/optimized/layout.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; wireshark/optimized/packet-usbip.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = shl i32 %0, 3
  %5 = add i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = shl nsw i32 %0, 2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = shl i32 %0, 4
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/mon_bin.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/utrie2.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 -4
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
