
; 4 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10
  %4 = icmp ult i32 %3, -11
  %5 = select i1 %0, i1 true, i1 %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
