
; 9 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; openjdk/optimized/parse2.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0x3F1A36E2E0000000
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 10 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openjdk/optimized/parse2.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp ult float %0, %4
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/objects_associator.cpp.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3f.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0x3E80000000000000
  %5 = fcmp ugt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
