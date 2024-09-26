
; 30 occurrences:
; arrow/optimized/builder_base.cc.ll
; freetype/optimized/truetype.c.ll
; git/optimized/column.ll
; icu/optimized/regexcmp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openjdk/optimized/MaskFill.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; quest/optimized/QuEST_cpu.c.ll
; slurm/optimized/reservation.ll
; spike/optimized/kmadrs.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smar64.ll
; spike/optimized/smslxda.ll
; spike/optimized/vwmacc_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 20 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/slice.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/dquot.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lbaselib.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/noarbsabr.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; yosys/optimized/opt_mem_feedback.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; linux/optimized/resize.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/ad_testfs_seek.ll
; pbrt-v4/optimized/string.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmxda32.ll
; spike/optimized/smdrs.ll
; spike/optimized/vwmaccsu_vx.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = mul nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 18 occurrences:
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/mulnode.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smslxda.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/align_util.cc.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmatt32.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmxda32.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyr2k_kernel_U.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
