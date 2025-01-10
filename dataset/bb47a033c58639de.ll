
; 9 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_parse.cc.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 124
  %3 = or i1 %2, %1
  %4 = icmp eq i16 %0, 24
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
