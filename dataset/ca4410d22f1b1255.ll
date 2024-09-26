
; 5 occurrences:
; darktable/optimized/introspection_rawoverexposed.c.ll
; minetest/optimized/particles.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/slic.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
