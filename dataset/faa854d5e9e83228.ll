
; 3 occurrences:
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; mitsuba3/optimized/mesh.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fsub float 0x400921FB60000000, %2
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
