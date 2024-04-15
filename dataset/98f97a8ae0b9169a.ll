
; 7 occurrences:
; linux/optimized/cpu_rmap.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_ide_core.c.ll
; slurm/optimized/dist_tasks.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
