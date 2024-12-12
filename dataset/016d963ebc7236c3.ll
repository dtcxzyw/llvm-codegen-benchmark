
; 14 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/exit_code.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/wait.ll
; linux/optimized/cgroup.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/trans_virtio.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 22
  ret i64 %4
}

attributes #0 = { nounwind }
