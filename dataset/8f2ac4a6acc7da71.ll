
; 8 occurrences:
; graphviz/optimized/make_map.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %0, %3
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
