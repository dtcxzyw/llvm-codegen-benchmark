
; 7 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; slurm/optimized/get_mach_stat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-01
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
