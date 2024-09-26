
; 6 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = and i16 %1, 32767
  %3 = urem i16 %2, 1000
  ret i16 %3
}

; 2 occurrences:
; spike/optimized/disasm.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, -8189
  %3 = urem i16 %2, 255
  ret i16 %3
}

; 9 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = and i16 %1, 32767
  %3 = urem i16 %2, 3
  ret i16 %3
}

attributes #0 = { nounwind }
