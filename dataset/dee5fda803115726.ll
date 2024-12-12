
; 11 occurrences:
; abc/optimized/acbMfs.c.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openjdk/optimized/jquant2.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 12 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; faiss/optimized/hamming.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
