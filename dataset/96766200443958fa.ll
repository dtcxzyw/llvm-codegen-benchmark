
; 12 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/darktable.c.ll
; darktable/optimized/histogram.c.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; openblas/optimized/lapacke_dtrsyl3.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fptosi float %3 to i32
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
