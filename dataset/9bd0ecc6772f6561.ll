
; 32 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/ucnv_lmb.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sch_api.ll
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
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = add i16 %1, -100
  ret i16 %2
}

; 5 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/ucnv_lmb.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = add nsw i16 %1, -97
  ret i16 %2
}

attributes #0 = { nounwind }
