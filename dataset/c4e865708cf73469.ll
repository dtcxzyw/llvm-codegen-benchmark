
; 17 occurrences:
; cpython/optimized/lock.ll
; icu/optimized/rbt_rule.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; slurm/optimized/numa.ll
; wasmedge/optimized/vinode.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %0, i8 %2, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
