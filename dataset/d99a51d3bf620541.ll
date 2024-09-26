
; 90 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; bullet3/optimized/b3GpuParallelLinearBvhBroadphase.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3LauncherCL.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/b3Solver.ll
; casadi/optimized/cs_maxtrans.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/blob.ll
; cpython/optimized/ceval.ll
; cpython/optimized/pystrtod.ll
; cvc5/optimized/iand_utils.cpp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/pfr.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pme.cpp.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/d_path.ll
; linux/optimized/inetpeer.ll
; linux/optimized/keyctl.ll
; linux/optimized/keyctl_pkey.ll
; linux/optimized/raw.ll
; linux/optimized/seccomp.ll
; linux/optimized/seq_file.ll
; linux/optimized/task_mmu.ll
; linux/optimized/usblp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nix/optimized/json-utils.ll
; nori/optimized/tabwidget.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/yuv_scale.c.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; verilator/optimized/V3File.cpp.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
