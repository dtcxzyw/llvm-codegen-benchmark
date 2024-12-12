
; 3 occurrences:
; ruby/optimized/ast.ll
; ruby/optimized/cont.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 4, i64 %3
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e6(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 5
  %3 = or disjoint i64 %2, 8
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 7 occurrences:
; icu/optimized/caniter.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/measfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbnf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 6
  %3 = or disjoint i64 %2, 8
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
