
; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fcmp oge float %4, %0
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000073(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to float
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fcmp oeq float %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007b(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fcmp uge float %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
