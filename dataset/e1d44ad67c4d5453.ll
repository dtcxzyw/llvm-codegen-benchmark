
; 3 occurrences:
; minetest/optimized/localplayer.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %0, float 0x3F50624DE0000000, float %3
  ret float %4
}

attributes #0 = { nounwind }
