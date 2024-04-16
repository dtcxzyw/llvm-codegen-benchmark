
; 6 occurrences:
; abc/optimized/cuddAPI.c.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define double @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 2 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 1 occurrences:
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define float @func0000000000000040(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8
  %3 = zext i1 %2 to i16
  %4 = add i16 %3, %0
  %5 = uitofp i16 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
