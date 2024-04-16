
; 5 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/inftrees.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = and i32 %3, %2
  %5 = sub i32 0, %1
  %6 = icmp eq i32 %4, %5
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
