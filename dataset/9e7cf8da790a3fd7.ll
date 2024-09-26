
; 10 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/superGate.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/membed.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, -1.000000e-01
  %4 = fpext float %0 to double
  %5 = fcmp olt double %3, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, 1.000000e+00
  %4 = fpext float %0 to double
  %5 = fcmp ogt double %3, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/lpkCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, -1.000000e-03
  %4 = fpext float %0 to double
  %5 = fcmp ugt double %3, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/anadih.cpp.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, 0xC00921FB54442D18
  %4 = fpext float %0 to double
  %5 = fcmp ult double %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
