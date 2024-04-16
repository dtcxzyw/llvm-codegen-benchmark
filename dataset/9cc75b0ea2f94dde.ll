
; 11 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/tg3.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; slurm/optimized/node_mgr.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -98305
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 32768
  ret i32 %6
}

; 9 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/unpack-trees.ll
; linux/optimized/lbr.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388606
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
