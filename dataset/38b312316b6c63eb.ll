
; 31 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/ucnv_lmb.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; node/optimized/libnode.Protocol.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; slurm/optimized/job_test.ll
; verilator/optimized/V3Cast.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = add i16 %1, -100
  %3 = icmp ult i16 %2, 100
  ret i1 %3
}

; 4 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = add nsw i16 %1, -97
  %3 = icmp ult i16 %2, 6
  ret i1 %3
}

attributes #0 = { nounwind }
