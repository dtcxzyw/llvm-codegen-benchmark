
; 4 occurrences:
; linux/optimized/vsprintf.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -87
  %3 = add i8 %0, -97
  %4 = icmp ult i8 %3, 6
  %5 = select i1 %4, i32 %2, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
