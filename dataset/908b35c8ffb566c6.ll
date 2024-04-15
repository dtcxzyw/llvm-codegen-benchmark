
; 19 occurrences:
; abc/optimized/abcTim.c.ll
; abc/optimized/mioUtils.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/control.ll
; linux/optimized/ds.ll
; linux/optimized/extents_status.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/xfrm_output.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; minetest/optimized/map.cpp.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 240
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %0, 15
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1046528
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %0, -536871041
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
