
; 29 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddSplit.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/saigMiter.c.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; linux/optimized/i915_gem_execbuffer.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/stubRoutines.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openjdk/optimized/vectorization.ll
; openjdk/optimized/virtualspace.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
