
; 5 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 40
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = icmp ugt i32 %4, %1
  %7 = select i1 %5, i1 %0, i1 %6
  ret i1 %7
}

; 2 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 40
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = icmp ult i32 %4, %1
  %7 = select i1 %5, i1 %0, i1 %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/splitter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = icmp slt i32 %4, %1
  %7 = select i1 %5, i1 %0, i1 %6
  ret i1 %7
}

; 22 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; nix/optimized/parser-tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = icmp ugt i32 %4, %1
  %7 = select i1 %5, i1 %0, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
