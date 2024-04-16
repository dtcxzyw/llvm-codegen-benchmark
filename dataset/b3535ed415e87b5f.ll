
; 10 occurrences:
; abc/optimized/cuddAPI.c.ll
; hermes/optimized/FileCheck.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
