
; 6 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/gds_shmem.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = uitofp i64 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
