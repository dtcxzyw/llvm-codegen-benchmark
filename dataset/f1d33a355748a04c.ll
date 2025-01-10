
; 6 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/irq.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i16 %0, -28036
  %4 = or i1 %2, %3
  %5 = or i1 %1, %4
  %6 = icmp eq i16 %0, -4096
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
