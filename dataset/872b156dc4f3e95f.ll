
; 4 occurrences:
; faiss/optimized/hamming.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 6
  %4 = mul i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openmpi/optimized/coll_han_allreduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
