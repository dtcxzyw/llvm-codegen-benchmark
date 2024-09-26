
; 9 occurrences:
; cpython/optimized/longobject.ll
; cpython/optimized/mathmodule.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/dm-stats.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/bignum.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw i64 %1, %1
  ret i64 %2
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; git/optimized/diffcore-rename.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, %1
  ret i64 %2
}

; 1 occurrences:
; openusd/optimized/testUsdIntegerCoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
