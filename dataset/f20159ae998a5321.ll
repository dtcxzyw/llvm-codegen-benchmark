
; 4 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/rpc_pipe.ll
; qemu/optimized/hw_vfio_common.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 41984, i32 107520
  %3 = and i32 %2, 74752
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
