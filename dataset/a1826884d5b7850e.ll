
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libpng/optimized/pngwutil.c.ll
; spike/optimized/srli16.ll
; spike/optimized/srli8.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; libwebp/optimized/predictor_enc.c.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f64_rem.ll
; spike/optimized/srl32.ll
; spike/optimized/srli32.ll
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/intel_cx0_phy.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
