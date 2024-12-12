
; 14 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openusd/optimized/reconinter.c.ll
; ruby/optimized/range.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/core.ll
; linux/optimized/inflate.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; spike/optimized/f128_to_ui64.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32767
  %4 = icmp eq i64 %3, 32767
  %5 = select i1 %4, i1 %1, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
