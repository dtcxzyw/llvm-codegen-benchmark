
; 18 occurrences:
; darktable/optimized/introspection_flip.c.ll
; git/optimized/unpack-trees.ll
; icu/optimized/ubidi.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/util.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 7
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 1048576
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
