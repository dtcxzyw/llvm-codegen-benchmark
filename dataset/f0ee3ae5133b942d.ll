
; 7 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 6 occurrences:
; linux/optimized/setup-bus.ll
; linux/optimized/vmalloc.ll
; openmpi/optimized/mpool_base_basic.ll
; php/optimized/xpath.ll
; postgres/optimized/index.ll
; vcpkg/optimized/commands.find.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
