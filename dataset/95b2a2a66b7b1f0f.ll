
; 7 occurrences:
; minetest/optimized/test_voxelmanipulator.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; php/optimized/spl_heap.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/block_mirror.c.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 63 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mfsMan.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_spils.c.ll
; casadi/optimized/kinsol_spils.c.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/diffcore-rename.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/lapacke_ctf_nancheck.c.ll
; openblas/optimized/lapacke_dtf_nancheck.c.ll
; openblas/optimized/lapacke_stf_nancheck.c.ll
; openblas/optimized/lapacke_ztf_nancheck.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/flatten.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/opal_datatype_copy.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 46 occurrences:
; abc/optimized/fraMan.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/satSolver2.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/sorting.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; minetest/optimized/clientmap.cpp.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/verify.ll
; nori/optimized/texture_gl.cpp.ll
; openmpi/optimized/coll_monitoring_allgather.ll
; openmpi/optimized/coll_monitoring_allgatherv.ll
; openmpi/optimized/coll_monitoring_allreduce.ll
; openmpi/optimized/coll_monitoring_alltoall.ll
; openmpi/optimized/coll_monitoring_bcast.ll
; openmpi/optimized/coll_monitoring_gather.ll
; openmpi/optimized/coll_monitoring_reduce.ll
; openmpi/optimized/coll_monitoring_reduce_scatter_block.ll
; openmpi/optimized/coll_monitoring_scatter.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/spl_heap.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clrs8.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 1
  %3 = sext i16 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/backend_status.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
