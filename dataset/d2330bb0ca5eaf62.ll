
; 8 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/virtualspace.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = add i64 %0, %3
  %5 = sub i64 0, %3
  %6 = and i64 %4, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; openmpi/optimized/mpool_base_basic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = add i64 %0, %3
  %5 = sub i64 0, %3
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
