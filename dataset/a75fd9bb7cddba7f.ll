
; 3 occurrences:
; libquic/optimized/montgomery.c.ll
; linux/optimized/set_memory.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
