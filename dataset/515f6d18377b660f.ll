
; 1 occurrences:
; ipopt/optimized/SensIndexSchurData.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; 11 occurrences:
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/SensAlgorithm.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; 5 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
