
; 14 occurrences:
; abc/optimized/cgtAig.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddBridge.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswSat.c.ll
; linux/optimized/i915_gpu_error.ll
; llvm/optimized/IndexBody.cpp.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, ptr %0, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
