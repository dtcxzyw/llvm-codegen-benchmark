
; 7 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+09
  %4 = fptosi double %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
