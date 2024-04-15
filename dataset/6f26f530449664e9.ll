
; 4 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 6, i32 %2
  %5 = icmp ugt i32 %4, 9
  %6 = select i1 %0, i1 true, i1 %1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
