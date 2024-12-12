
; 51 occurrences:
; abc/optimized/cgtAig.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddBridge.c.ll
; abc/optimized/cuddCof.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddSplit.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswSat.c.ll
; abseil-cpp/optimized/pool_urbg.cc.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahCodeRoots.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahNMethod.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahStackWatermark.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stubRoutines.ll
; z3/optimized/aig.cpp.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i64 %1, 21
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 2 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
