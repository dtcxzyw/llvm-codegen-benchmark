
; 19 occurrences:
; clamav/optimized/bytecode.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; jq/optimized/decNumber.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/select_cons_tres.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = mul i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmul_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = mul nsw i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = mul i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; libwebp/optimized/enc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = mul i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = mul i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
