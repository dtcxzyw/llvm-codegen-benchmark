
; 28 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; arrow/optimized/light_array.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/filtering.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/ds.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/vmscan.ll
; linux/optimized/yenta_socket.ll
; nanobind/optimized/nb_type.cpp.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -35
  %4 = select i1 %1, i32 2, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 0, i32 32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; php/optimized/output.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %1, i32 0, i32 16
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 0, i32 32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12288
  %4 = select i1 %1, i32 16384, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 0, i32 16384
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1040, i32 16
  %4 = and i32 %1, -31
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 8, i32 4
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
