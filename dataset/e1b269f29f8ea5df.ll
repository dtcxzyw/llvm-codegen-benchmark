
; 4 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; openmpi/optimized/memory_patcher_component.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
