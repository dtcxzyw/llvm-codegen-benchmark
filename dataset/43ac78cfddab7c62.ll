
; 18 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cmake/optimized/json_writer.cpp.ll
; luajit/optimized/minilua.ll
; nanobind/optimized/nb_type.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/lgc.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = select i1 %1, i8 8, i8 0
  %5 = or disjoint i8 %4, %3
  %6 = and i8 %0, -13
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
