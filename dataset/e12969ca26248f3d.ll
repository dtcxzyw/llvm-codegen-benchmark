
; 14 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btConvexHull.ll
; graphviz/optimized/triang.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/netdev.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 1
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 7 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/clntxdr.ll
; linux/optimized/compaction.ll
; linux/optimized/hda_codec.ll
; linux/optimized/output_core.ll
; linux/optimized/xdr.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -1
  %4 = select i1 %0, i16 -1, i16 %3
  ret i16 %4
}

; 2 occurrences:
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
