
%"struct.std::array.26.1656687" = type { [4 x i32] }

; 26 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mold/optimized/compress.cc.ll
; yosys/optimized/abc.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 3 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 144
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr %"struct.std::array.26.1656687", ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

attributes #0 = { nounwind }
