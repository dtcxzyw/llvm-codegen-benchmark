
; 8 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sitofp i8 %2 to float
  %4 = fdiv float %3, 1.270000e+02
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
