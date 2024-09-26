
; 6 occurrences:
; arrow/optimized/slow.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fmul double %3, 1.000000e+09
  %5 = fptosi double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
