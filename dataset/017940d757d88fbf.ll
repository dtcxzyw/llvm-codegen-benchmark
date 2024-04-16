
; 2 occurrences:
; linux/optimized/pgtable.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4294967295
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/epoll.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/posix_acl.ll
; linux/optimized/vt.ll
; node/optimized/linux.ll
; nuttx/optimized/fs_poll.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 24
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
