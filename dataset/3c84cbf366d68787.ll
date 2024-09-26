
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
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = and i16 %3, -16577
  ret i16 %4
}

; 7 occurrences:
; c3c/optimized/sema_expr.c.ll
; git/optimized/merge-ort.ll
; linux/optimized/alps.ll
; linux/optimized/aspm.ll
; linux/optimized/tcp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 10
  %3 = or disjoint i16 %2, %0
  %4 = and i16 %3, -4097
  ret i16 %4
}

; 3 occurrences:
; grpc/optimized/json_reader.cc.ll
; llvm/optimized/Instructions.cpp.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = or i16 %2, %0
  %4 = and i16 %3, -32258
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = or i16 %2, %0
  %4 = and i16 %3, -897
  ret i16 %4
}

attributes #0 = { nounwind }
