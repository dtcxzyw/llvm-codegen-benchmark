
; 13 occurrences:
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/ucnv_io.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
