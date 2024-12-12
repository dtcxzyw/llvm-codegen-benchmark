
; 11 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/os.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/virtualspace.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub i64 0, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 5 occurrences:
; linux/optimized/setup-bus.ll
; openjdk/optimized/os_linux.ll
; openmpi/optimized/mpool_base_basic.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub i64 0, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
