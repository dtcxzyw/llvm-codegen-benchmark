
; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; icu/optimized/ucnvmbcs.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
