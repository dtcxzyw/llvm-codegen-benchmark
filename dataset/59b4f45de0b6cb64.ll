
; 19 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwtran.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/pngdec.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_rps.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; mitsuba3/optimized/rastack.cpp.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; libpng/optimized/pngrutil.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_vpc.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 37 occurrences:
; freetype/optimized/cff.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngset.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/rpl.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/pngset.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i8 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 10 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; freetype/optimized/cff.c.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; hermes/optimized/HadesGC.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/drm_fourcc.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
