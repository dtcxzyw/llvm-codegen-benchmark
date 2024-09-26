
; 3 occurrences:
; ruby/optimized/ast.ll
; ruby/optimized/cont.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 4, i64 %3
  ret i64 %5
}

; 3 occurrences:
; node/optimized/libnode.crypto_sig.ll
; openjdk/optimized/superword.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = or disjoint i64 %2, 8
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 9 occurrences:
; icu/optimized/caniter.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/measfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbnf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 6
  %3 = or disjoint i64 %2, 8
  %4 = icmp slt i32 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
