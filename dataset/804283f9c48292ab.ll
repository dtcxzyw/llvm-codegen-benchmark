
; 8 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 16
  %2 = shl nuw nsw i32 %0, 8
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

; 11 occurrences:
; clamav/optimized/pe_icons.c.ll
; linux/optimized/intel_dpio_phy.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/c1_FrameMap_x86.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/c1_LIR_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 23
  %2 = shl i32 %0, 14
  %3 = or i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 16
  %2 = shl nuw i32 %0, 24
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; linux/optimized/i915_perf.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = shl nuw nsw i32 %0, 8
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; libwebp/optimized/extras.c.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 6
  %2 = shl nuw nsw i32 %0, 4
  %3 = or i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = shl nuw nsw i32 %0, 8
  %3 = or i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 20
  %2 = shl nuw nsw i32 %0, 10
  %3 = or i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = shl i32 %0, 28
  %3 = or i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
