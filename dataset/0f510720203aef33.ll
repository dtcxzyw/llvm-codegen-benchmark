
; 3 occurrences:
; linux/optimized/intel_display.ll
; qemu/optimized/ui_curses.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 26
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = or i32 %5, 33554432
  ret i32 %6
}

attributes #0 = { nounwind }
