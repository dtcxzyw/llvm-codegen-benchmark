
; 7 occurrences:
; bullet3/optimized/b3AlignedAllocator.ll
; bullet3/optimized/btAlignedAllocator.ll
; linux/optimized/drbg.ll
; openmpi/optimized/patcher_base_patch.ll
; openmpi/optimized/rcache_grdma_module.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = and i64 %0, %3
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
