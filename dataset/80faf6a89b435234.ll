
; 4 occurrences:
; git/optimized/read-cache.ll
; php/optimized/zend_jit.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/giaSatLE.c.ll
; linux/optimized/libata-core.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = and i32 %1, 15
  %5 = icmp ule i32 %4, %3
  %6 = icmp ult i32 %0, 16
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ult i32 %0, 4
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = and i32 %1, 255
  %5 = icmp ult i32 %4, %3
  %6 = icmp ult i32 %0, 16777216
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
