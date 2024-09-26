
; 18 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/darktable.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/haus_dis.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
