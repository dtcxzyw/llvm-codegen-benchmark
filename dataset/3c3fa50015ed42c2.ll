
; 44 occurrences:
; coremark/optimized/core_matrix.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; graphviz/optimized/mincross.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; meshlab/optimized/io_u3d.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
