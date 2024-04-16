
; 15 occurrences:
; hermes/optimized/JSObject.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/devio.ll
; linux/optimized/extents_status.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vht.ll
; linux/optimized/xhci.ll
; minetest/optimized/map.cpp.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = and i32 %1, 240
  %6 = select i1 %4, i32 0, i32 %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; git/optimized/path.ll
; linux/optimized/vht.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 551550976
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 1046528
  %6 = select i1 %4, i32 0, i32 %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036850581504
  %4 = icmp ugt i64 %3, 17158897663
  %5 = and i16 %1, 4088
  %6 = select i1 %4, i16 4088, i16 %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
