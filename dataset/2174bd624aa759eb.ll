
; 10 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; casadi/optimized/expm.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; llvm/optimized/SemaAttr.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i64 %0, 549755813888
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 18 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/c7xkpt7ryrhwv9v8woklewxya.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
