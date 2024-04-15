
; 3 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = sitofp i64 %1 to double
  %6 = fdiv double %0, %5
  %7 = fmul double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
