
; 2 occurrences:
; gromacs/optimized/pull_rotation.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 8 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/pg_aggregate.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
