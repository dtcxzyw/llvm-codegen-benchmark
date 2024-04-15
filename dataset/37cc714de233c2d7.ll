
; 5 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/inftrees.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 0, i32 %0
  %7 = and i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
