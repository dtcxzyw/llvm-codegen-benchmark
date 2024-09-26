
; 6 occurrences:
; bullet3/optimized/btConvexHull.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = fcmp oge float %0, 0x3EB0C6F7A0000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = fcmp ogt float %0, 0x3EB0C6F7A0000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func00000000000000dd(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = fcmp uge float %0, 0x3E80000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; gromacs/optimized/readir.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = fcmp une float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0x3EE4F8B580000000
  %3 = fcmp olt float %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = fcmp une float %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000073(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = fcmp ult float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/meshselect.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, %1
  %3 = fcmp ugt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ozz-animation/optimized/raw_animation.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %0, %1
  %3 = fcmp uge float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, %1
  %3 = fcmp uge float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/blobdetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b5(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %0, %1
  %3 = fcmp ugt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qdrant-rs/optimized/4iacc535829shmz2.ll
; qdrant-rs/optimized/i0sjm53t1vzpf3k.ll
; Function Attrs: nounwind
define i1 @func000000000000003e(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, %1
  %3 = fcmp ord float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, 0.000000e+00
  %3 = fcmp olt float %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007e(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = fcmp ord float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
