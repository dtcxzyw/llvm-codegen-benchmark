
; 15 occurrences:
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
; llvm/optimized/IndexBody.cpp.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 68
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/sswSat.c.ll
; linux/optimized/i915_gpu_error.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr i8, ptr %5, i64 36
  ret ptr %6
}

attributes #0 = { nounwind }
