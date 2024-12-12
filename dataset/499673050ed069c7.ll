
; 27 occurrences:
; arrow/optimized/api_aggregate.cc.ll
; casadi/optimized/slice.cpp.ll
; csmith/optimized/Block.cpp.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; csmith/optimized/Type.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; luau/optimized/Error.cpp.ll
; ocio/optimized/ConfigUtils.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openusd/optimized/dirtyList.cpp.ll
; ozz-animation/optimized/raw_animation.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; proj/optimized/singleoperation.cpp.ll
; quantlib/optimized/defaultprobabilitykey.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; nix/optimized/verify.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
