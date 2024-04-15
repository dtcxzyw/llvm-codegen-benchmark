
; 5 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_negadoctor.c.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float 1.000000e+00, %0
  %5 = fmul float %4, %3
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
