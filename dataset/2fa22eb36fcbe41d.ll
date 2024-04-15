
; 13 occurrences:
; arrow/optimized/bignum.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/lockfile.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/hdac_stream.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sdiv i32 %2, 28
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/hdac_stream.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = sdiv i64 %2, 100000
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
