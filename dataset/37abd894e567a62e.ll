
; 6 occurrences:
; cpython/optimized/_codecs_jp.ll
; icu/optimized/ucptrie.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openspiel/optimized/SolverIF.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 29
  %3 = select i1 %0, i32 2, i32 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
