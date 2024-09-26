
; 23 occurrences:
; abc/optimized/saigSimMv.c.ll
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; clamav/optimized/autoit.c.ll
; folly/optimized/Checksum.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/filter.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/model_interface.cc.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/stat.ll
; zxing/optimized/Content.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/number_decimalquantity.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; minetest/optimized/CColorConverter.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i32 %0, i32 7
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -257
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/quant_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 8, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
