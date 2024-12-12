
; 4 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 10 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ult float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
