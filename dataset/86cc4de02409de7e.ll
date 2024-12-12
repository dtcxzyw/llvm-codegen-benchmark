
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/float.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 2.000000e+00
  %4 = fsub double 3.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
