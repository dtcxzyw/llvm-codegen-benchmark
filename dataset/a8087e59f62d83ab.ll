
; 7 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
