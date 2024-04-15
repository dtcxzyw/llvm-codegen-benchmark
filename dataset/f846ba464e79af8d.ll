
; 4 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; php/optimized/softmagic.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  %4 = sext i32 %0 to i64
  %5 = zext i32 %0 to i64
  %6 = select i1 %3, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
