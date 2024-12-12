
; 15 occurrences:
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddUtil.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; bdwgc/optimized/gc.c.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PseudoProbeInserter.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stubRoutines.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
