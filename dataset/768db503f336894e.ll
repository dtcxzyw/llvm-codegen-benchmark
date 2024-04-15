
; 80 occurrences:
; arrow/optimized/light_array.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; cpython/optimized/_ctypes_test.ll
; draco/optimized/hash_utils.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/lab.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; jq/optimized/regcomp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/srp.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oniguruma/optimized/regcomp.ll
; postgres/optimized/nbtcompare.ll
; postgres/optimized/pgbench.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/init.ll
; ruby/optimized/ossl_ssl.ll
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcras32.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstas32.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub32.ll
; spike/optimized/rsub8.ll
; spike/optimized/rsubw.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 17 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/data.cc.ll
; ceres/optimized/problem_impl.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; folly/optimized/dynamic.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vrsub_vi.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 60
  %3 = ashr i64 %2, 63
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/checkout.ll
; linux/optimized/recovery.ll
; openmpi/optimized/ad_testfs_seek.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; yalantinglibs/optimized/tutorial.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; ceres/optimized/parallel_vector_ops.cc.ll
; graphviz/optimized/lab.c.ll
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/codeobject.ll
; eastl/optimized/EASprintfCore.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
