
; 53 occurrences:
; abc/optimized/giaClp.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/xmlparse.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/json-writer.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/message_string_collector.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; hwloc/optimized/topology-linux.ll
; libquic/optimized/heap_profiler_allocation_context.cc.ll
; libquic/optimized/pickle.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/e1000_main.ll
; linux/optimized/interface.ll
; linux/optimized/ldt.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/percpu.ll
; linux/optimized/perfmon.ll
; linux/optimized/profile.ll
; linux/optimized/serial_core.ll
; linux/optimized/sysctl_net_ipv4.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_fastopen.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/smoothNormals.cpp.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_vmdk.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 18 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/sbdWin.c.ll
; annoy/optimized/annoymodule.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; luajit/optimized/buildvm.ll
; opencv/optimized/calibinit.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/hw_riscv_spike.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/migration_block.c.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 49 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/ivyCutTrav.c.ll
; casadi/optimized/integration_tools.cpp.ll
; clamav/optimized/qsort.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; graphviz/optimized/maze.c.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_alloc.ll
; pocketpy/optimized/lexer.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 15 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; slurm/optimized/groups.ll
; spike/optimized/kdmbb.ll
; spike/optimized/kdmbt.ll
; spike/optimized/kdmtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl nsw i32 %1, 13
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/detection_output_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
