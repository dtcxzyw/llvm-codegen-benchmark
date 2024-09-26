
; 11 occurrences:
; freetype/optimized/ftbase.c.ll
; graphviz/optimized/splines.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; postgres/optimized/float.ll
; re2/optimized/parse.cc.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1, i32 1
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
