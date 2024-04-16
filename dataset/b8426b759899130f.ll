
; 4 occurrences:
; linux/optimized/update.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/receivelog.ll
; qemu/optimized/hw_9pfs_9p-synth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
