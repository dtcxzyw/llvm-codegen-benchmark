
; 7 occurrences:
; faiss/optimized/hamming.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %1, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %1, %5
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/acbMfs.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/core_detect.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %1, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul nuw nsw i64 %1, %5
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
