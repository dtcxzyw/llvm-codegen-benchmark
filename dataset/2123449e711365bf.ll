
; 20 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; llvm/optimized/MetaRenamer.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; spike/optimized/disasm.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
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
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = urem i16 %1, 1000
  ret i16 %2
}

attributes #0 = { nounwind }
