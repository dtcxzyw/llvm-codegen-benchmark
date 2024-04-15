
%struct.rb_ractor_basket.1553902 = type { %union.anon.13.1553903, i64, %union.anon.14.1553904 }
%union.anon.13.1553903 = type { i32 }
%union.anon.14.1553904 = type { %struct.anon.15.1553905 }
%struct.anon.15.1553905 = type { i64, i8 }
%struct.FrameSpec.1653872 = type { i32, ptr, ptr, ptr }

; 7 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; linux/optimized/blk-map.ll
; linux/optimized/vmalloc.ll
; postgres/optimized/print.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/migration_multifd.c.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.rb_ractor_basket.1553902, ptr %0, i64 %4
  ret ptr %5
}

; 85 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cmdUtils.c.ll
; abc/optimized/cuddAddWalsh.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/reoTransfer.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcBlast.c.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDiscreteDynamicsWorldMt.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; graphviz/optimized/general.c.ll
; graphviz/optimized/inpoly.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/shortest.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/triang.c.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/usearch.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/ltable.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/nbc_iallgatherv.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/rax.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/mgr.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.FrameSpec.1653872, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
