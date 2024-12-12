
; 8 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/unames.ll
; linux/optimized/rx.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-btlmp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; luau/optimized/UnwindBuilderWin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, -16
  %2 = add i8 %1, -14
  %3 = zext i8 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = add nuw nsw i8 %1, -124
  %3 = zext i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
