
; 3 occurrences:
; linux/optimized/drm_managed.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; sentencepiece/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  %2 = select i1 %1, i64 14, i64 18
  ret i64 %2
}

attributes #0 = { nounwind }
