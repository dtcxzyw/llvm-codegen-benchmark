
; 1 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 255
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 1023
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or i32 %4, %0
  %6 = and i32 %1, 8160
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 23
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 65280
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 %3, 24
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 65280
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
