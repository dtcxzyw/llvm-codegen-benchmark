
; 13 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = and i16 %4, -16577
  ret i16 %5
}

; 6 occurrences:
; c3c/optimized/sema_expr.c.ll
; linux/optimized/alps.ll
; linux/optimized/aspm.ll
; linux/optimized/tcp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 10
  %4 = or disjoint i16 %3, %0
  %5 = and i16 %4, -4097
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 3
  %.masked = and i16 %0, -2049
  %4 = or i16 %.masked, %3
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 1
  %4 = or i16 %0, %3
  %5 = and i16 %4, -897
  ret i16 %5
}

attributes #0 = { nounwind }
