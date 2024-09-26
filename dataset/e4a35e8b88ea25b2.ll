
; 3 occurrences:
; clamav/optimized/Bra.c.ll
; cpython/optimized/assemble.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 7
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 127
  ret i8 %5
}

attributes #0 = { nounwind }
