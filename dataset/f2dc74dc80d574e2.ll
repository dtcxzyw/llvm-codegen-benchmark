
; 13 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openjdk/optimized/cmswtpnt.ll
; openvdb/optimized/Proximity.cc.ll
; proj/optimized/datum.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
