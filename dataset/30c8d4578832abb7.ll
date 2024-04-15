
; 7 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+09
  %3 = fptosi double %2 to i64
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
