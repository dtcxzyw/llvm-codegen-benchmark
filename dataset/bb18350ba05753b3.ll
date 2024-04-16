
; 25 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/transpose.ll
; darktable/optimized/amaze.cc.ll
; flac/optimized/encode.c.ll
; hermes/optimized/APInt.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/zonehash.cpp.ll
; nuttx/optimized/fs_procfs_mount.c.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f32_rem.ll
; spike/optimized/vnmsac_vx.ll
; spike/optimized/vnmsub_vx.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/static_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; spike/optimized/vnmsac_vx.ll
; spike/optimized/vnmsub_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
