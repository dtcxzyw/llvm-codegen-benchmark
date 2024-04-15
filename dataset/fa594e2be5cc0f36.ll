
; 16 occurrences:
; arrow/optimized/encode_internal.cc.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; grpc/optimized/ev_poll_posix.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libzmq/optimized/ws_engine.cpp.ll
; postgres/optimized/selfuncs.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rocksdb/optimized/db_impl_write.cc.ll
; slurm/optimized/sreport.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
