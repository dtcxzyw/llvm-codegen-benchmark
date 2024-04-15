
; 8 occurrences:
; icu/optimized/csrsbcs.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = fmul float %4, 0x400921FB60000000
  ret float %5
}

; 2 occurrences:
; faiss/optimized/kmeans1d.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  %5 = fmul double %4, 0x400921FB54442D18
  ret double %5
}

attributes #0 = { nounwind }
