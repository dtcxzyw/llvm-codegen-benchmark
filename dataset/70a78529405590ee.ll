
; 6 occurrences:
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/cmsgamma.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %1, %3
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
