
; 13 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/webpinfo.c.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; php/optimized/image.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = shl nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; cpython/optimized/instrumentation.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/webpinfo.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/image.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = shl nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
