
; 2 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, 5.000000e-01
  %3 = fcmp olt double %2, 6.553500e+04
  ret i1 %3
}

attributes #0 = { nounwind }
