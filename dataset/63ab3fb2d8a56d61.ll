
; 4 occurrences:
; linux/optimized/vsprintf.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -87
  %4 = icmp ult i8 %0, 6
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
