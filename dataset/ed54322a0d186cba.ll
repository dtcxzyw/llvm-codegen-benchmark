
; 16 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/darktable.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/haus_dis.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fptosi double %3 to i32
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
