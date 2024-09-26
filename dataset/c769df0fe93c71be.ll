
; 4 occurrences:
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; openjdk/optimized/g1HeapRegionManager.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
