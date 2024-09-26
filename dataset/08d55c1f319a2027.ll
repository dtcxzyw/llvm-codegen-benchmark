
; 14 occurrences:
; abc/optimized/cgtAig.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddBridge.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/sswSat.c.ll
; abseil-cpp/optimized/pool_urbg.cc.ll
; linux/optimized/i915_gpu_error.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = inttoptr i64 %1 to ptr
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr nusw i8, ptr %6, i64 68
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/sswSat.c.ll
; linux/optimized/i915_gpu_error.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = inttoptr i64 %1 to ptr
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr i8, ptr %6, i64 36
  ret ptr %7
}

attributes #0 = { nounwind }
