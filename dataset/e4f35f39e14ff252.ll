
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = lshr exact i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 10 occurrences:
; abc/optimized/luckyFast16.c.ll
; icu/optimized/scrptrun.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = lshr i64 %4, 16
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = icmp ugt i64 %6, 255
  ret i1 %7
}

attributes #0 = { nounwind }
