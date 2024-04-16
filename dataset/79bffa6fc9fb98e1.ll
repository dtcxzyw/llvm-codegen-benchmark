
; 4 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 1048576
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
