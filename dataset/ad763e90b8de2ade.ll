
; 12 occurrences:
; c3c/optimized/parse_global.c.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %.masked = and i16 %0, -513
  %3 = or i16 %.masked, %2
  ret i16 %3
}

; 15 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/syncookies.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
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
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = and i16 %3, -16577
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/aspm.ll
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or i16 %0, %2
  %4 = and i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
