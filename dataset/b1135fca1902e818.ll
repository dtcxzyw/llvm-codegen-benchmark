
; 4 occurrences:
; linux/optimized/fault.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = or disjoint i32 %0, 4
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = and i32 %5, 1
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/ioctl.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = or i32 %0, 16
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = and i32 %5, 4
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp ult i32 %2, 1048576
  %4 = or disjoint i32 %0, 1048576
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
