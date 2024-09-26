
%struct.VuVirtq.2593021 = type { %struct.VuRing.2593022, ptr, ptr, i16, i64, i16, i16, i16, i16, i8, i8, i32, ptr, i32, i32, i32, i32, i8, %struct.vhost_vring_addr.2593023 }
%struct.VuRing.2593022 = type { i32, ptr, ptr, ptr, i64, i32 }
%struct.vhost_vring_addr.2593023 = type { i32, i32, i64, i64, i64, i64 }
%struct.CacheSet.2595264 = type { ptr, ptr, i64, ptr }
%"struct.btSoftBody::Node.2706815" = type <{ %"struct.btSoftBody::Feature.2706816", %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.2706810, %class.btMatrix3x3.2706813, %class.btMatrix3x3.2706813, [4 x i8] }>
%"struct.btSoftBody::Feature.2706816" = type { %"struct.btSoftBody::Element.2706817", ptr }
%"struct.btSoftBody::Element.2706817" = type { ptr }
%class.btVector3.2706810 = type { [4 x float] }
%class.btMatrix3x3.2706813 = type { [3 x %class.btVector3.2706810] }
%struct._PyCoLineInstrumentationData.3810097 = type { i8, i8 }

; 9 occurrences:
; abc/optimized/giaUtil.c.ll
; gromacs/optimized/p2p_protocol.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/swiotlb.ll
; postgres/optimized/fd.ll
; postgres/optimized/parallel.ll
; postgres/optimized/prepare.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct.VuVirtq.2593021, ptr %0, i64 %3, i32 14
  ret ptr %4
}

; 76 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTis.c.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/huf_compress.c.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/range-diff.ll
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/colvarbias.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvardeps.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/p2p_protocol.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; hdf5/optimized/H5T.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ubidiln.ll
; libzmq/optimized/zmq.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/check_code.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/cache.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw %struct.CacheSet.2595264, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/index-pack.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw %"struct.btSoftBody::Node.2706815", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 31
  %3 = ashr i64 %2, 32
  %4 = getelementptr %struct._PyCoLineInstrumentationData.3810097, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
