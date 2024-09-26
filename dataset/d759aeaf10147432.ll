
; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i8 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 7
  %3 = and i16 %2, 256
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 10 occurrences:
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = and i16 %2, 3840
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/poly.c.ll
; libwebp/optimized/vp8_dec.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-uma.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i8 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = and i16 %2, 16128
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 2 occurrences:
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i8 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = and i16 %2, 16128
  %4 = zext nneg i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 3 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; linux/optimized/alps.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 4
  %3 = and i16 %2, 48
  %4 = zext nneg i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
