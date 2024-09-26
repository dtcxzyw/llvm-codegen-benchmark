
; 35 occurrences:
; linux/optimized/slub.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/nmtNativeCallStackStorage.ll
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
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
