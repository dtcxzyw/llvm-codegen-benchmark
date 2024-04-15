
; 9 occurrences:
; darktable/optimized/png.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/treegen.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = urem i16 %1, 13
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/loclikelysubtags.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = urem i16 %1, 100
  %3 = icmp ult i16 %2, 10
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = urem i16 %1, 100
  %3 = icmp ugt i16 %2, 19
  ret i1 %3
}

attributes #0 = { nounwind }
