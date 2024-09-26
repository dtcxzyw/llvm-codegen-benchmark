
; 2 occurrences:
; linux/optimized/intel_psr.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 65
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or i8 %4, 66
  %6 = select i1 %0, i8 %4, i8 %5
  ret i8 %6
}

; 15 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hdf5/optimized/H5Cimage.c.ll
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
; postgres/optimized/heapam.ll
; slurm/optimized/numa.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 4
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or disjoint i8 %4, 8
  %6 = select i1 %0, i8 %4, i8 %5
  ret i8 %6
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 8
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or i8 %4, 16
  %6 = select i1 %0, i8 %4, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
