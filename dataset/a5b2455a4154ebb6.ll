
; 18 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/minisat.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/io_apic.ll
; minetest/optimized/mapgen_v6.cpp.ll
; qemu/optimized/block_qcow.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 12
  %2 = and i32 %1, -16
  %3 = add nsw i32 %2, 16
  ret i32 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/compaction.ll
; openblas/optimized/dsum_k.c.ll
; php/optimized/network.ll
; php/optimized/zend_ini_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
