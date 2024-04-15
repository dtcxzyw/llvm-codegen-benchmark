
; 2 occurrences:
; ipopt/optimized/IpOrigIterationOutput.ll
; ipopt/optimized/IpRestoIterationOutput.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/texturesys.cpp.ll
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

; 9 occurrences:
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgecon.c.ll
; openblas/optimized/dpbcon.c.ll
; openblas/optimized/dpocon.c.ll
; openblas/optimized/dppcon.c.ll
; openblas/optimized/dtbcon.c.ll
; openblas/optimized/dtpcon.c.ll
; openblas/optimized/dtrcon.c.ll
; qemu/optimized/util_qemu-progress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = fcmp oeq float %0, 1.000000e+02
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

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = fcmp ule double %0, 0xBEB0C6F7A0B5ED8D
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, 1.000000e-05
  %3 = fcmp uge double %0, %1
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

; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = fcmp uno float %0, 0.000000e+00
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

; 2 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/selfuncs.ll
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

; 4 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
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
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = fcmp olt double %0, 0.000000e+00
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

; 1 occurrences:
; openblas/optimized/dorbdb6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, 0.000000e+00
  %3 = fcmp oge double %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, %1
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
