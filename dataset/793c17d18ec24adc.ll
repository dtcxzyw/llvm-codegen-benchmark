
; 4 occurrences:
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, -6.000000e+01
  %2 = select i1 %1, double %0, double -6.000000e+01
  %3 = fptosi double %2 to i32
  ret i32 %3
}

; 4 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 6.000000e+01
  %2 = select i1 %1, double %0, double 6.000000e+01
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
