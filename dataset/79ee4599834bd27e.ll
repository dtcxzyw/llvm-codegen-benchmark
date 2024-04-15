
; 7 occurrences:
; icu/optimized/csrsbcs.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %4, %3
  %6 = fmul float %5, 0x400921FB60000000
  ret float %6
}

attributes #0 = { nounwind }
