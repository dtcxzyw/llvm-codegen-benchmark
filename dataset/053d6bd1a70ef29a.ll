
; 22 occurrences:
; git/optimized/column.ll
; icu/optimized/regexcmp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
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
; spike/optimized/vwmacc_vv.ll
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

; 1 occurrences:
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = mul i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 20 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; linux/optimized/resize.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; openmpi/optimized/ad_testfs_seek.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmxda32.ll
; spike/optimized/smdrs.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = mul nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
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
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/smdrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = mul nsw i64 %4, %1
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
  %5 = mul nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lbaselib.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyr2k_kernel_U.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
