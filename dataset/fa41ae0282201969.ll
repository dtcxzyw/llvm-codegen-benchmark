
; 13 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = fcmp olt float %0, 0x3F847AE140000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001b0(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = fcmp oeq float %0, 0xC7EFFFFFE0000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000170(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %0, %1
  %3 = fcmp oeq float %0, 0x47EFFFFFE0000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp ogt float %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/histogram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = fcmp oeq float %0, 0x47EFFFFFE0000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, 0.000000e+00
  %3 = fcmp ogt float %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/float.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; qdrant-rs/optimized/i0sjm53t1vzpf3k.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = fcmp oge float %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = fcmp ult float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, 0.000000e+00
  %3 = fcmp oeq float %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %0, %1
  %3 = fcmp ult float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, %1
  %3 = fcmp ugt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
