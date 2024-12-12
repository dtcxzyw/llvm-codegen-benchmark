
; 2 occurrences:
; cpython/optimized/longobject.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, %1
  %3 = add nuw i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; entt/optimized/organizer.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = add i64 %0, %2
  ret i64 %3
}

; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %1
  %3 = add i64 %0, %2
  ret i64 %3
}

; 10 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/grid.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %1
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; casadi/optimized/convexify.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %1
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %1
  %3 = add nuw i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, %1
  %3 = add i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
