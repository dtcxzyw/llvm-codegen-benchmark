
; 35 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/cuddAPI.c.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_lens.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/column.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_scatter.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; slurm/optimized/gres.ll
; stb/optimized/stb_hexwave.c.ll
; wireshark/optimized/packet-oran.c.ll
; yosys/optimized/blif.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/encode_internal.cc.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
