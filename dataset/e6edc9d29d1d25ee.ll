
; 11 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
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
define i8 @func0000000000000007(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or disjoint i8 %4, 4
  %6 = select i1 %0, i8 %4, i8 %5
  %7 = or disjoint i8 %6, 8
  ret i8 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or disjoint i8 %4, 4
  %6 = select i1 %0, i8 %4, i8 %5
  %7 = or i8 %6, 8
  ret i8 %7
}

attributes #0 = { nounwind }
