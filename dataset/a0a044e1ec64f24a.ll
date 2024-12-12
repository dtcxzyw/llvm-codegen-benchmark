
; 31 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/unistr.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lua/optimized/ltm.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/topo_base_graph_neighbors.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/srun_job.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
