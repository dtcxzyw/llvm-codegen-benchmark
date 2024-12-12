
; 15 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; fmt/optimized/chrono-test.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/Displays.cpp.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/yieldtermstructure.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.280000e+02
  %3 = select i1 %0, double 0x406FFFE000000000, double %2
  ret double %3
}

attributes #0 = { nounwind }
