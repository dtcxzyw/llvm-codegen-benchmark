
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
  %2 = fptosi double %1 to i64
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
