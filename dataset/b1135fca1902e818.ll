
; 4 occurrences:
; linux/optimized/fault.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 1
  ret i32 %2
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
  %2 = and i32 %0, 4
  ret i32 %2
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
  %2 = and i32 %0, 7
  ret i32 %2
}

attributes #0 = { nounwind }
