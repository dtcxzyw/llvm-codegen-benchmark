
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FEFD0E560000000
  %3 = select i1 %0, float %2, float %1
  %4 = fcmp olt float %3, 2.000000e+00
  ret i1 %4
}

; 2 occurrences:
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
