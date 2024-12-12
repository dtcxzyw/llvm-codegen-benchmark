
; 12 occurrences:
; linux/optimized/agg-rx.ll
; linux/optimized/cdrom.ll
; linux/optimized/hosts.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 10
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = shl i16 %3, 15
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 5 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 11
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
