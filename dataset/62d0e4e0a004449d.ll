
; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; qemu/optimized/block_mirror.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = sub i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
