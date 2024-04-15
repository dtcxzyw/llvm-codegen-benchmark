
; 3 occurrences:
; abc/optimized/abcPrint.c.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i32 32, i32 49
  %6 = select i1 %4, i32 %5, i32 48
  ret i32 %6
}

attributes #0 = { nounwind }
