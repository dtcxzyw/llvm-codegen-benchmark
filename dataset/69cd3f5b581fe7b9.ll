
; 7 occurrences:
; boost/optimized/alloc_lib.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/wwunpack.c.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; osqp/optimized/amd_order.c.ll
; qemu/optimized/hw_misc_edu.c.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 33 occurrences:
; lief/optimized/ecp.c.ll
; linux/optimized/devio.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/evdev.ll
; linux/optimized/eventpoll.ll
; linux/optimized/fork.ll
; linux/optimized/gup.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/i915_query.ll
; linux/optimized/inotify_user.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kbuf.ll
; linux/optimized/keyctl.ll
; linux/optimized/ldt.ll
; linux/optimized/mem.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mincore.ll
; linux/optimized/mpih-div.ll
; linux/optimized/printk.ll
; linux/optimized/read_write.ll
; linux/optimized/scm.ll
; linux/optimized/select.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/seq_memory.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/task_mmu.ll
; linux/optimized/usercopy.ll
; linux/optimized/x_tables.ll
; lodepng/optimized/lodepng.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ule i64 %2, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ugt i64 %2, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
