
; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; git/optimized/files-backend.ll
; linux/optimized/ldt.ll
; linux/optimized/logips2pp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; qemu/optimized/hw_input_hid.c.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = and i8 %1, 6
  %3 = lshr i8 %0, 2
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %4, %2
  ret i8 %5
}

attributes #0 = { nounwind }
