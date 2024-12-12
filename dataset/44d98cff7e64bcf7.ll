
; 2 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %0, %5
  %7 = mul i64 %6, %4
  ret i64 %7
}

; 21 occurrences:
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; nori/optimized/texture_gl.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openmpi/optimized/coll_monitoring_bcast.ll
; openmpi/optimized/coll_monitoring_gather.ll
; openmpi/optimized/coll_monitoring_reduce.ll
; openmpi/optimized/coll_monitoring_scatter.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul i64 %0, %5
  %7 = mul i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %0, %5
  %7 = mul i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
