
; 7 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/extents_status.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_dpll.ll
; minetest/optimized/map.cpp.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 240
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = and i32 %0, 15
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1046528
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = and i32 %0, -536871041
  %7 = or i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4088
  %4 = icmp ugt i64 %1, 17158897663
  %5 = select i1 %4, i16 4088, i16 %3
  %6 = and i16 %0, -32768
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = and i64 %0, 1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
