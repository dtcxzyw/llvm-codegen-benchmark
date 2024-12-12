
; 6 occurrences:
; hwloc/optimized/hwloc-distrib.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/MachineScheduler.cpp.ll
; lvgl/optimized/lv_refr.ll
; minetest/optimized/profiler.cpp.ll
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, -1
  %4 = mul i32 %1, %2
  %5 = add i32 %4, %3
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/intel_sprite.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = mul i32 %1, %2
  %5 = add i32 %4, %3
  %6 = udiv i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
