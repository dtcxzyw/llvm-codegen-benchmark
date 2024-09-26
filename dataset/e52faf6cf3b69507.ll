
; 2 occurrences:
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = or disjoint i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

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
define i32 @func0000000000000007(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2053
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097152
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/uring_cmd.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = or i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
