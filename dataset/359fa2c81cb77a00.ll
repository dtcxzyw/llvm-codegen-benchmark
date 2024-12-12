
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/barrierSetC1.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1024
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 10 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
