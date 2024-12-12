
; 15 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %0, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
