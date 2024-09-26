
; 5 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/skbuff.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i8
  %3 = or i8 %2, %1
  %4 = or i8 %3, 66
  ret i8 %4
}

; 16 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hdf5/optimized/H5Cimage.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
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
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 4
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = or disjoint i8 %3, 8
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libquic/optimized/quic_framer.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 12
  ret i8 %2
}

attributes #0 = { nounwind }
