
; 4 occurrences:
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 384
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 4
  %3 = shl nuw nsw i64 %2, 2
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = shl i64 %2, 40
  %4 = or i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 30
  %3 = shl nsw i64 %2, 3
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
