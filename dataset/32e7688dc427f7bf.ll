
; 10 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = select i1 %0, i32 %2, i32 -60
  ret i32 %3
}

attributes #0 = { nounwind }
