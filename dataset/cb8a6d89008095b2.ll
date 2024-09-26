
; 55 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/sscSim.c.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; cmake/optimized/nghttp2_stream.c.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/virtio_net.ll
; minetest/optimized/mapgen.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openblas/optimized/iparmq.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; opencv/optimized/slic.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tile_common.c.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/refint.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/ping_nodes.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/MemoryAllocator.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; zxing/optimized/ODReader.cpp.ll
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
