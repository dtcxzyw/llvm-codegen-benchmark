
; 11 occurrences:
; gromacs/optimized/poscalc.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/libata-core.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vgaarb.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; php/optimized/zend_API.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, -33
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
