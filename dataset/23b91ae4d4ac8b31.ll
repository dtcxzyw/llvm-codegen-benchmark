
; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = urem i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; velox/optimized/SpillConfig.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = urem i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
