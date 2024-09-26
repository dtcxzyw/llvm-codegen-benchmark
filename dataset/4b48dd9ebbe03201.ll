
; 21 occurrences:
; graphviz/optimized/inpoly.c.ll
; graphviz/optimized/poly.c.ll
; gromacs/optimized/pme.cpp.ll
; lightgbm/optimized/network.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/approx.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/nbc_iallreduce.ll
; openusd/optimized/patchBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/coll.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/imageinput.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add nsw i32 %2, %1
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 19 occurrences:
; graphviz/optimized/poly.c.ll
; graphviz/optimized/triang.c.ll
; linux/optimized/vmalloc.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/nbc_iallreduce.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add i32 %2, %1
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
