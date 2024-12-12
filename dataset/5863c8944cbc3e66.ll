
; 6 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/TargetLowering.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; osqp/optimized/osqp_api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, %2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmStringReplaceHelper.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, -1
  %4 = or i1 %3, %0
  %5 = icmp ugt i64 %1, %2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
