
; 1 occurrences:
; ipopt/optimized/SensIndexSchurData.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = select i1 %0, i64 -1, i64 %5
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
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 5 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
