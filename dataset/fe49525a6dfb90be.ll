
; 5 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %1, %2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 -5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
