
; 7 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; graphviz/optimized/exeval.c.ll
; lua/optimized/ltm.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = icmp ult i32 %1, 4
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 3 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
