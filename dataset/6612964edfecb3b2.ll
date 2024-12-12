
; 21 occurrences:
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_switch.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/thread.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/plane.cpp.ll
; openjdk/optimized/img_globals.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/search.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sdiv i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_obj_pos.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sdiv i32 %4, 100
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/hid-pidff.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sdiv i32 %4, 256
  ret i32 %5
}

attributes #0 = { nounwind }
