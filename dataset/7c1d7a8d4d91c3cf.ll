
; 5 occurrences:
; abc/optimized/bmcBmcS.c.ll
; graphviz/optimized/dotsplines.c.ll
; minetest/optimized/test_utilities.cpp.ll
; nori/optimized/warptest.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i16
  %2 = sitofp i16 %1 to double
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
