
; 8 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; hermes/optimized/HadesGC.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
