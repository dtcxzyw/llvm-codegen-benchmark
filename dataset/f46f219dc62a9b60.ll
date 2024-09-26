
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; libwebp/optimized/quant_enc.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = sub i8 %0, %2
  ret i8 %3
}

; 9 occurrences:
; libpng/optimized/pngwutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = sub i8 %0, %2
  ret i8 %3
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = sub nsw i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
