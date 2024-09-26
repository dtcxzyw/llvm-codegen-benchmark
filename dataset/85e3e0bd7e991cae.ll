
; 14 occurrences:
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; opencv/optimized/intersection.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F1A36E2E0000000
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; oiio/optimized/filter.cpp.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3E80000000000000
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp ole float %3, %2
  ret i1 %4
}

; 7 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3E80000000000000
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/slasv2.cpp.ll
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3E80000000000000
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp uge float %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FDCCCCCC0000000
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 4 occurrences:
; oiio/optimized/filter.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp ugt float %3, %2
  ret i1 %4
}

; 5 occurrences:
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp ult float %3, %2
  ret i1 %4
}

; 8 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3E80000000000000
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp ugt float %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/slagts.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x4660000000000000
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x47EFFFFFE0000000
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp ult float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
