
; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp2.ll
; openssl/optimized/libcrypto-shlib-bn_exp2.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/extraBddCas.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/kitDsd.c.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/page_alloc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_image.c.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
