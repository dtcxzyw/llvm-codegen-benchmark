
; 9 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_temperature.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
