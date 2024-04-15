
; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/psdinput.cpp.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; slurm/optimized/get_mach_stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+03
  %3 = fmul float %2, %0
  %4 = fptoui float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
