
; 12 occurrences:
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddUtil.c.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; icu/optimized/ucnv.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; mimalloc/optimized/page.c.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/stubRoutines.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, ptr %1, ptr %3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, ptr %1, ptr %3
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
