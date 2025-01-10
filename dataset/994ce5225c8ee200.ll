
; 24 occurrences:
; abc/optimized/cgtAig.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddBridge.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/sswSat.c.ll
; linux/optimized/i915_gpu_error.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/shenandoahAsserts.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = select i1 %0, ptr %1, ptr %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 68
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/sswSat.c.ll
; linux/optimized/i915_gpu_error.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = select i1 %0, ptr %1, ptr %4
  %6 = getelementptr i8, ptr %5, i64 36
  ret ptr %6
}

attributes #0 = { nounwind }
