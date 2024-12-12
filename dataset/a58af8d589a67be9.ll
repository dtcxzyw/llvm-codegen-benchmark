
; 8 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/jdmarker.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
