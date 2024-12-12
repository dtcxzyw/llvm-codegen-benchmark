
; 47 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; rocksdb/optimized/version_set.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/mutate.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/share.ll
; yosys/optimized/simplec.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/techmap.ll
; yosys/optimized/trace.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 9 occurrences:
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; lua/optimized/ldebug.ll
; minetest/optimized/CGUITabControl.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; ocio/optimized/OpOptimizers.cpp.ll
; yosys/optimized/opt_muxtree.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp slt i32 %0, %6
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; php/optimized/zend_execute.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp ugt i32 %0, %6
  ret i1 %7
}

; 3 occurrences:
; cvc5/optimized/context.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 4
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 19 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/tensor.cc.ll
; arrow/optimized/writer.cc.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/model.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/formalff.ll
; yosys/optimized/ql_bram_merge.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openspiel/optimized/observation_history.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %0, %6
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/ceval.ll
; openspiel/optimized/observation_history.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
