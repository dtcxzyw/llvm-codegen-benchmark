
; 11 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; slurm/optimized/numa.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, 2
  %5 = select i1 %1, i8 %3, i8 %4
  %6 = or disjoint i8 %5, 4
  %7 = select i1 %0, i8 %5, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
