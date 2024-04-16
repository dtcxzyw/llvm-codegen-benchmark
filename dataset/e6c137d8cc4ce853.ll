
; 7 occurrences:
; php/optimized/plain_wrapper.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, -2147483648
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = or disjoint i32 %4, 1073741824
  ret i32 %5
}

; 11 occurrences:
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/journal.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 128
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = or i32 %4, 1073741824
  ret i32 %5
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 128
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = or i32 %4, 1073741824
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 6145
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

attributes #0 = { nounwind }
