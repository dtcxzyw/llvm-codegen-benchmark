
; 10 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw i64 %4, %0
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; brotli/optimized/transform.c.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 7 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/extents.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_renderstate.ll
; linux/optimized/resize.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add i128 %3, %1
  %5 = add i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 4
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %3, %1
  %5 = add nuw i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i8 @func00000000000000e8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 12
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 30
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
