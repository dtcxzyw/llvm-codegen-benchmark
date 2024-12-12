
; 8 occurrences:
; linux/optimized/extents.ll
; linux/optimized/i9xx_wm.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = and i32 %1, 7
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 5 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65601
  %3 = or disjoint i32 %2, 65536
  %4 = and i32 %1, -65601
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
