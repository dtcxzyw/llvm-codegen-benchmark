
; 10 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lua/optimized/ltm.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openmpi/optimized/topo_base_graph_neighbors.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 7 occurrences:
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp slt i32 %3, -9
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
