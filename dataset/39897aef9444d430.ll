
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; postgres/optimized/costsize.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
