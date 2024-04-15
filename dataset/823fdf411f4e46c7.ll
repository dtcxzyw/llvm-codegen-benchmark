
; 4 occurrences:
; meshlab/optimized/filter_func.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %4
  %6 = sitofp i32 %1 to double
  %7 = fmul double %5, %6
  ret double %7
}

; 1 occurrences:
; openblas/optimized/dlahilb.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  %6 = sitofp i32 %1 to double
  %7 = fmul double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
