
; 28 occurrences:
; abc/optimized/ifMap.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_wopcm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/io_u3d.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; slurm/optimized/callerid.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/SimpSolver.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i16
  ret i16 %1
}

; 13 occurrences:
; abc/optimized/giaPat.c.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; fmt/optimized/compile-test.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/simplexml.ll
; php/optimized/zend_operators.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 2, i32 1
  ret i32 %1
}

attributes #0 = { nounwind }
