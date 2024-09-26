
; 12 occurrences:
; icu/optimized/caniter.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/measfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbnf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; ruby/optimized/ast.ll
; ruby/optimized/cont.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = select i1 %0, i64 4, i64 %4
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = or disjoint i64 %3, 8
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
