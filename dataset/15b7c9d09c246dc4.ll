
; 2 occurrences:
; linux/optimized/intel_display.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = udiv i32 %4, %2
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = udiv i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
