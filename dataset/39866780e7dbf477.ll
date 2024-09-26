
; 2 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, i64 %0, i64 1
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = select i1 %3, i64 %0, i64 1
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/balltree.cpp.ll
; opencv/optimized/openpose.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, i64 %0, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
