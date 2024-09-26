
; 19 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_colormapping.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/filter.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; openjdk/optimized/metaspaceCommon.ll
; openmpi/optimized/gds_shmem.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/dict.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, 1.000000e+02
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
