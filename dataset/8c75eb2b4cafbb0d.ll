
; 11 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; git/optimized/pack-bitmap.ll
; meshlab/optimized/save_project.cpp.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
