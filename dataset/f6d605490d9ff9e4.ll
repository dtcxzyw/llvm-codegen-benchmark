
; 20 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_open_memory.c.ll
; cmake/optimized/connect.c.ll
; cpython/optimized/listobject.ll
; cpython/optimized/tupleobject.ll
; curl/optimized/libcurl_la-connect.ll
; darktable/optimized/IiqDecoder.cpp.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/unistr.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/ltm.ll
; openmpi/optimized/topo_base_graph_neighbors.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/parse.cc.ll
; slurm/optimized/srun_job.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
