
; 4 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = and i16 %0, 240
  %2 = add nsw i16 %1, -176
  %3 = icmp ult i16 %2, 48
  ret i1 %3
}

attributes #0 = { nounwind }
