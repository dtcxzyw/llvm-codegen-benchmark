
; 3 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_vdsc.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = udiv i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = udiv i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = udiv i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
