
%"class.cv::Mat.3547001" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize.3547002", %"struct.cv::MatStep.3547003" }
%"struct.cv::MatSize.3547002" = type { ptr }
%"struct.cv::MatStep.3547003" = type { ptr, [2 x i64] }

; 14 occurrences:
; arrow/optimized/light_array.cc.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 96
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 30
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 96
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw %"class.cv::Mat.3547001", ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
