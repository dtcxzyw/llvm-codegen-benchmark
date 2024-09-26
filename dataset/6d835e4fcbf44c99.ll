
; 28 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; spike/optimized/remu.ll
; spike/optimized/remuw.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_rmdead.ll
; yosys/optimized/scopeinfo.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; yosys/optimized/tribuf.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = urem i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
