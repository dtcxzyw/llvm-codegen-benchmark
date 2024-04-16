
; 19 occurrences:
; abc/optimized/dauCanon.c.ll
; arrow/optimized/compare.cc.ll
; chibicc/optimized/parse.ll
; cmake/optimized/deflate.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/sbitmap.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; qemu/optimized/util_bitmap.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; yosys/optimized/memory_libmap.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = shl i64 %5, %0
  ret i64 %6
}

; 10 occurrences:
; brotli/optimized/compress_fragment.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = shl nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
