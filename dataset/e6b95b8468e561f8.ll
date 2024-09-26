
; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; gromacs/optimized/gmx_chi.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fptosi float %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
