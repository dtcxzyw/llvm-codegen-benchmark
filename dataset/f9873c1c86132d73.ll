
; 27 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/explode.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/decompress_bunzip2.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stream.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/memory_libmap.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = shl i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbitlib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 -2, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = shl i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/explode.c.ll
; freetype/optimized/ftlzw.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = shl nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = shl nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
