
; 18 occurrences:
; graphviz/optimized/mm2gv.c.ll
; icu/optimized/dayperiodrules.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/cmstypes.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FFAAAAAAAAAAAAB
  %2 = fadd double %1, 3.600000e+02
  %3 = fadd double %2, -3.600000e+02
  ret double %3
}

attributes #0 = { nounwind }
