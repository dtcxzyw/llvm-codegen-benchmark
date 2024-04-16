
; 34 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_flip.c.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/ubidi.ll
; icu/optimized/utf8collationiterator.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/io.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 1048576
  ret i32 %4
}

attributes #0 = { nounwind }
