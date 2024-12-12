
; 54 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/bignum.cc.ll
; bullet3/optimized/b3ConvexUtility.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/bdf.c.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/type.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/voxel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/fast_score.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/liblocal_ops_avx2_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx512_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx_la-op_avx_functions.ll
; openmpi/optimized/op_base_functions.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/int.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtext.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/smin16.ll
; spike/optimized/vredmin_vs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/GreatestLeast.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.smin.i16(i16 %0, i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 11 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/addnode.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/amomin_h.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/coll.cc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.smin.i16(i16 %0, i16 %1)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
