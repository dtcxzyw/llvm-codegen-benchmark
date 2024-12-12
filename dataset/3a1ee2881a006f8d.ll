
; 29 occurrences:
; abc/optimized/aigJust.c.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/dir.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/irq.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/print.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-ucp.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 7
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
