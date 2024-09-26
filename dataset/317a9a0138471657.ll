
; 10 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

; 9 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

; 5 occurrences:
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
