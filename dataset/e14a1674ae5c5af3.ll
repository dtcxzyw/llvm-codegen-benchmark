
; 4 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %5, %4
  %7 = fmul double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
