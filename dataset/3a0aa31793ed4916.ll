
; 28 occurrences:
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
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 12 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; linux/optimized/resize.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/ad_testfs_seek.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmxda32.ll
; spike/optimized/smdrs.ll
; spike/optimized/vwmaccsu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lbaselib.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/smalbt.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smslxda.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr i64 %3, 48
  %5 = mul nsw i64 %4, %1
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/smdrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = mul nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/kmadrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = mul nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nuw nsw i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyr2k_kernel_U.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
