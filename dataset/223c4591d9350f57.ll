
; 4 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = select i1 %0, i64 3, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
