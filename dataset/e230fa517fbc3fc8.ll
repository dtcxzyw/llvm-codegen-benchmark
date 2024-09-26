
; 3 occurrences:
; linux/optimized/keyboard.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -30
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
