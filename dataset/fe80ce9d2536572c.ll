
; 25 occurrences:
; abc/optimized/cecSim.c.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; php/optimized/zend_inference.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/bitstring.ll
; spike/optimized/csrs.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; spike/optimized/mmu.ll
; spike/optimized/vmorn_mm.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or i64 %1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 3221225472
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
