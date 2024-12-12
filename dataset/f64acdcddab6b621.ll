
; 23 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/extraUtilMult.c.ll
; cmake/optimized/blocksort.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/iface.ll
; linux/optimized/select.ll
; linux/optimized/sha512_generic.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 119 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cuddZddFuncs.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sfmDec.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/residual_block.cc.ll
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
; jq/optimized/regparse.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/webp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/lvmload.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; ncnn/optimized/net.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openjdk/optimized/vtableStubs.ll
; openusd/optimized/yuv_scale.c.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_gc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; redis/optimized/hyperloglog.ll
; sentencepiece/optimized/parse_context.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
