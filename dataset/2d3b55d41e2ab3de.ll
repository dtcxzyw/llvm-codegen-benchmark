
; 64 occurrences:
; abc/optimized/llb2Flow.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/parallel_utils.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/_struct.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/sre.ll
; faiss/optimized/IndexIVF.cpp.ll
; icu/optimized/punycode.ll
; linux/optimized/intel_pstate.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/tm_kpartitioning.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/ts_typanalyze.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; redis/optimized/db.ll
; ruby/optimized/pack.ll
; slurm/optimized/gres_filter.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 59 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abc.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/sswConstr.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; chibicc/optimized/parse.ll
; cpython/optimized/pystrhex.ll
; cpython/optimized/sre.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/sorting.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llama.cpp/optimized/ggml.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/allreduce.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; rocksdb/optimized/io_posix.cc.ll
; ruby/optimized/array.ll
; slurm/optimized/opt.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-nsip.c.ll
; wireshark/optimized/sharkd_session.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 76 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/saigInd.c.ll
; casadi/optimized/fmu_function.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/parallel_utils.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/sre.ll
; faiss/optimized/VectorTransform.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_kpartitioning.ll
; pbrt-v4/optimized/plytool.cpp.ll
; postgres/optimized/arrayfuncs.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/gres_filter.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/share.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; faiss/optimized/sorting.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; qemu/optimized/block_mirror.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/skl_watermark.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/sorting.cpp.ll
; openmpi/optimized/tm_solution.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
