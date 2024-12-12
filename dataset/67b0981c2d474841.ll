
; 11 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
