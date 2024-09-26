
; 4 occurrences:
; cpython/optimized/posixmodule.ll
; linux/optimized/percpu.ll
; postgres/optimized/geo_ops.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 9
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %2, 9
  ret i64 %3
}

; 4 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 7
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %2, 7
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 5
  ret i64 %3
}

attributes #0 = { nounwind }
