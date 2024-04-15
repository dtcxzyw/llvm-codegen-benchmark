
; 4 occurrences:
; abc/optimized/infback.c.ll
; libquic/optimized/infback.c.ll
; linux/optimized/vsprintf.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %0, %3
  %5 = and i32 %1, 15
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
