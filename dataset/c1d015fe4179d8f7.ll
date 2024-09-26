
; 6 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/rsrc.ll
; openjdk/optimized/ad_x86.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, %0
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_overlay.ll
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, %0
  %5 = add i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
