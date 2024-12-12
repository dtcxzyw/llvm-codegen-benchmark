
; 7 occurrences:
; abc/optimized/wlcSim.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/autocorr.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
