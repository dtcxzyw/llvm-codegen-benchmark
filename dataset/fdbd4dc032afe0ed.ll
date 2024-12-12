
; 7 occurrences:
; linux/optimized/8250_early.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/serial_core.ll
; llvm/optimized/LoopVectorize.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/jdcoefct.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
