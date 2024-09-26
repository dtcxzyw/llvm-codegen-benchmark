
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/intel_display_power_well.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/func.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  %2 = select i1 %1, i32 239, i32 65519
  ret i32 %2
}

attributes #0 = { nounwind }
