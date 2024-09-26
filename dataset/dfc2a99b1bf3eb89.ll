
; 13 occurrences:
; icu/optimized/edits.ll
; libpng/optimized/png.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/png.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = zext nneg i16 %3 to i32
  %5 = and i32 %1, -2053
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = zext nneg i16 %3 to i32
  %5 = and i32 %1, 65536
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/uring_cmd.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16
  %4 = zext nneg i16 %3 to i32
  %5 = and i32 %1, 4096
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
