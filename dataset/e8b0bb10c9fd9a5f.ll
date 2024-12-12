
; 3 occurrences:
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/SensIndexSchurData.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = shl nsw i64 %0, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 14 occurrences:
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/SensAlgorithm.ll
; meshlab/optimized/Scanner.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = shl nsw i64 %0, 2
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 7 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = shl nuw nsw i64 %0, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = shl nuw nsw i64 %0, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
