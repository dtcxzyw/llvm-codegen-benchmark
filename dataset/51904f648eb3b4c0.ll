
; 15 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/subperiodcoupon.ll
; quantlib/optimized/utilities.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = ashr exact i64 %0, 3
  %6 = xor i64 %5, -1
  %7 = add nsw i64 %4, %6
  ret i64 %7
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, 1
  %6 = ashr exact i64 %0, 2
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = add nsw i64 %4, 1
  %6 = ashr exact i64 %0, 1
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
