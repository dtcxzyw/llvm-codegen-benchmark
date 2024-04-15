
; 8 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; darktable/optimized/amaze.cc.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fmul float %4, 0x41F0000000000000
  ret float %5
}

attributes #0 = { nounwind }
