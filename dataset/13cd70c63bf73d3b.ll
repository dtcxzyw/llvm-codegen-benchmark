
; 2 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 536870912
  %4 = select i1 %3, i8 -15, i8 -14
  %5 = add i8 %4, %1
  %6 = sub i8 %5, %0
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
