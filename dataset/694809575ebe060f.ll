
; 6 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; openmpi/optimized/memory_patcher_component.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
