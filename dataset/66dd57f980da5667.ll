
; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; linux/optimized/trace_uprobe.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4194304
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, -4194304
  ret i32 %6
}

attributes #0 = { nounwind }
