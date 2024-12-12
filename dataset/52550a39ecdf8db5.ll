
; 9 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0xFFFFFFFFE0000000, float %2
  %4 = fmul float %0, %3
  %5 = fadd float %4, 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
