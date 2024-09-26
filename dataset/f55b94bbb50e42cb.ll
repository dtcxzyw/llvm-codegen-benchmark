
; 60 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/BlenderModifier.cpp.ll
; bullet3/optimized/b3ConvexUtility.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/pshinter.c.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/type.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; llvm/optimized/Disassembler.cpp.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/voxel.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/fast_score.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/convertnode.ll
; openmpi/optimized/liblocal_ops_avx2_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx512_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx_la-op_avx_functions.ll
; openmpi/optimized/op_base_functions.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; php/optimized/avl.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/int.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtext.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/smax16.ll
; spike/optimized/vredmax_vs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/GreatestLeast.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.smax.i16(i16 %0, i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 15 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/type.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/amomax_h.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/coll.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.smax.i16(i16 %0, i16 %1)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
