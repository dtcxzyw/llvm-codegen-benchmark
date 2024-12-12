
; 15 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/e1000_main.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 5 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 3
  %4 = or disjoint i16 %1, %3
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
