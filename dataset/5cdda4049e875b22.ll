
; 7 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/tsrank.ll
; rocksdb/optimized/db_iter.cc.ll
; verilator/optimized/V3Undriven.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -16
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
