
; 40 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/inflate.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/mapperCanon.c.ll
; abc/optimized/mapperTree.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/explode.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/inflate.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/decompress_bunzip2.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbitlib.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stream.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/memory_libmap.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/explode.c.ll
; freetype/optimized/ftlzw.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = shl nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = shl nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
