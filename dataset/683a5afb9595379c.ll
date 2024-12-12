
; 2 occurrences:
; llvm/optimized/ModuleMap.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = zext nneg i8 %1 to i16
  %3 = shl i16 %2, 15
  ret i16 %3
}

; 14 occurrences:
; linux/optimized/agg-rx.ll
; linux/optimized/cdrom.ll
; linux/optimized/hosts.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; llvm/optimized/ModuleMap.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 10
  ret i16 %3
}

; 5 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw i16 %2, 11
  ret i16 %3
}

attributes #0 = { nounwind }
