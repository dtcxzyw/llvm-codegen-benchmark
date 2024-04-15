
; 1 occurrences:
; mitsuba3/optimized/orthogonal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = urem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 10 occurrences:
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/cavegen.cpp.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; yosys/optimized/test_cell.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = urem i16 %0, %2
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 15 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = urem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = urem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
