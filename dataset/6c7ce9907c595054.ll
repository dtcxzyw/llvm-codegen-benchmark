
; 22 occurrences:
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/textdetection.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/numberSeq.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/surface.cpp.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 70 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/saigPhase.c.ll
; bullet3/optimized/btSoftBody.ll
; git/optimized/show-branch.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; icu/optimized/usearch.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/evutil_rand.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/bitmap.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
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
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; opencv/optimized/scatter_layer.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openmpi/optimized/tm_solution.ll
; openmpi/optimized/tm_topology.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/goofspiel_test.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/level.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nodeHash.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/networking.ll
; slurm/optimized/xcpuinfo.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; wireshark/optimized/packet-spnego.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
