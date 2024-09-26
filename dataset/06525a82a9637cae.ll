
; 10 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; ninja/optimized/clparser_perftest.cc.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; openjdk/optimized/splashscreen_impl.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 100
  %2 = sitofp i32 %1 to float
  ret float %2
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -8
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
