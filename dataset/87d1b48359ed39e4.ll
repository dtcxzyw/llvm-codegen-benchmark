
; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 536870911
  %3 = icmp sgt i32 %1, %0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483647
  %3 = icmp ugt i32 %1, %0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = shl i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
