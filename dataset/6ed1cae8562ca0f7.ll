
; 12 occurrences:
; graphviz/optimized/lab.c.ll
; hermes/optimized/GCBase.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fdiv float %2, 1.270000e+02
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
