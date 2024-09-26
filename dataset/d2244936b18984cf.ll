
; 51 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/exorCubes.c.ll
; abc/optimized/giaAigerExt.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_dither.c.ll
; git/optimized/graph.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/ns.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; jq/optimized/regparse.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/ad_write_coll.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; spike/optimized/fdt_rw.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 15 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_dither.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/idma32.ll
; linux/optimized/netdev.ll
; linux/optimized/vmcore.ll
; openblas/optimized/dlatrs3.c.ll
; postgres/optimized/regexp.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_riscv_sifive_u.c.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 34 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBody.ll
; git/optimized/pq.ll
; gromacs/optimized/gmx_filter.cpp.ll
; icu/optimized/uset.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/zmaxheap.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/samplePriorityQueue.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_base_sort.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/io_ompio.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 5 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; darktable/optimized/email.c.ll
; darktable/optimized/introspection_ashift.c.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrj.c.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }
