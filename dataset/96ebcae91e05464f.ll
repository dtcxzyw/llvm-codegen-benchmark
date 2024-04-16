
; 15 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/parse.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/tg3.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/node_mgr.ll
; stb/optimized/stb_image_resize2.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -98305
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = or disjoint i32 %4, 32768
  ret i32 %5
}

; 10 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/unpack-trees.ll
; linux/optimized/lbr.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388606
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = or i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
