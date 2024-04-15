
%"class.re2::Prog::Inst.1554287" = type { i32, %union.anon.27.1554288 }
%union.anon.27.1554288 = type { i32 }
%struct.VuVirtq.1662196 = type { %struct.VuRing.1662197, ptr, ptr, i16, i64, i16, i16, i16, i16, i8, i8, i32, ptr, i32, i32, i32, i32, i8, %struct.vhost_vring_addr.1662198 }
%struct.VuRing.1662197 = type { i32, ptr, ptr, ptr, i64, i32 }
%struct.vhost_vring_addr.1662198 = type { i32, i32, i64, i64, i64, i64 }
%"struct.btSoftBody::Node.1743193" = type <{ %"struct.btSoftBody::Feature.1743194", %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.1743188, %class.btMatrix3x3.1743191, %class.btMatrix3x3.1743191, [4 x i8] }>
%"struct.btSoftBody::Feature.1743194" = type { %"struct.btSoftBody::Element.1743195", ptr }
%"struct.btSoftBody::Element.1743195" = type { ptr }
%class.btVector3.1743188 = type { [4 x float] }
%class.btMatrix3x3.1743191 = type { [3 x %class.btVector3.1743188] }
%struct._PyCoLineInstrumentationData.2371235 = type { i8, i8 }

; 80 occurrences:
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
; git/optimized/graph.ll
; git/optimized/range-diff.ll
; graphviz/optimized/trapezoid.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ubidiln.ll
; libzmq/optimized/zmq.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/cache.ll
; re2/optimized/compile.cc.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds %"class.re2::Prog::Inst.1554287", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 8 occurrences:
; abc/optimized/giaUtil.c.ll
; linux/optimized/dmar.ll
; linux/optimized/swiotlb.ll
; postgres/optimized/fd.ll
; postgres/optimized/parallel.ll
; postgres/optimized/prepare.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct.VuVirtq.1662196, ptr %0, i64 %3, i32 14
  ret ptr %4
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = ashr i64 %2, 32
  %4 = getelementptr inbounds %"struct.btSoftBody::Node.1743193", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 31
  %3 = ashr i64 %2, 32
  %4 = getelementptr %struct._PyCoLineInstrumentationData.2371235, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
