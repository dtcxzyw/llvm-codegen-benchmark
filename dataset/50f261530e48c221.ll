
; 5 occurrences:
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_exp2.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp2.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/extraBddCas.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/kitDsd.c.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mmconfig-shared.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
