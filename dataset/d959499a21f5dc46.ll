
; 3 occurrences:
; jq/optimized/regexec.ll
; linux/optimized/vsprintf.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %0, 32
  %7 = icmp sgt i64 %6, %5
  ret i1 %7
}

; 10 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/type.cc.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/atomsbuilder.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %0, 32
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; node/optimized/libnode.Protocol.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %0, 5
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/data.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %0, 3
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
