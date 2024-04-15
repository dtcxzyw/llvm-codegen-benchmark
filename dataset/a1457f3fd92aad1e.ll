
; 30 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/sscSim.c.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; cmake/optimized/nghttp2_stream.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/virtio_net.ll
; minetest/optimized/mapgen.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/thread.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dsytrd.c.ll
; openblas/optimized/dsytrf.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytrf_rook.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openblas/optimized/iparmq.c.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/refint.ll
; postgres/optimized/tuplesort.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/ping_nodes.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/MemoryAllocator.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
