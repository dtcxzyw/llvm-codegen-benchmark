
; 6 occurrences:
; hyperscan/optimized/prefilter.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openspiel/optimized/bridge_scoring.cc.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.mask = and i64 %2, -4294967296
  %3 = icmp eq i64 %.mask, 17179869184
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
