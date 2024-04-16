
; 2 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 15
  ret i1 %5
}

attributes #0 = { nounwind }
