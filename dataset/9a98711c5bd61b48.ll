
; 4 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = and i16 %0, 240
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -176
  %4 = icmp ult i32 %3, 48
  ret i1 %4
}

attributes #0 = { nounwind }
