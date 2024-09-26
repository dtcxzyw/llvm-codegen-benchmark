
; 12 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/superGate.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, -1.000000e-01
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/lpkCut.c.ll
; gromacs/optimized/splineutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, -1.000000e-03
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/anadih.cpp.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, 0xC00921FB54442D18
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
