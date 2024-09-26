
; 8 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/dcache.ll
; linux/optimized/ialloc.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/srl32.ll
; spike/optimized/srl32_u.ll
; spike/optimized/srli32.ll
; spike/optimized/srli32_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmLib.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; luau/optimized/ldebug.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; yosys/optimized/memory_map.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/reformat.c.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f64_rem.ll
; spike/optimized/f64_sqrt.ll
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
