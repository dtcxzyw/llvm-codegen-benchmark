
; 3 occurrences:
; ncnn/optimized/proposal.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp ult float %0, %4
  ret i1 %5
}

; 10 occurrences:
; annoy/optimized/annoymodule.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/ssd_detector.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp ule float %0, %4
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp oge float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
