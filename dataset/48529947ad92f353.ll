
; 13 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; linux/optimized/skl_watermark.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/memnode.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wasmedge/optimized/filemgr.cpp.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 false
  %4 = select i1 %3, i8 %2, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
