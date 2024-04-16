
; 3 occurrences:
; abc/optimized/infback.c.ll
; libquic/optimized/infback.c.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = sub i32 %0, %1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
