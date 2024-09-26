
; 8 occurrences:
; abc/optimized/cutMan.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; mitsuba3/optimized/d65.cpp.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, 0x3F84AFFA00000000
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
