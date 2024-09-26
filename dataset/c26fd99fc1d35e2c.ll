
; 6 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; xgboost/optimized/context.cc.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/ff-memless.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 256, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
