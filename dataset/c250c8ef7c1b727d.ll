
; 7 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/shenandoahHeap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/setup-bus.ll
; openjdk/optimized/os_linux.ll
; php/optimized/formatted_print.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = add i64 %3, 33554432
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
