
; 30 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_muxtree.ll
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
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = urem i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; lief/optimized/GnuHash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = trunc nuw i64 %0 to i32
  %7 = urem i32 %6, %5
  ret i32 %7
}

; 5 occurrences:
; yosys/optimized/iopadmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = urem i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = urem i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
