
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 0
  %6 = or i16 %3, 16384
  %7 = select i1 %5, i16 %3, i16 %6
  ret i16 %7
}

; 2 occurrences:
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 114688
  %5 = icmp eq i32 %4, 0
  %6 = or disjoint i32 %3, 2097152
  %7 = select i1 %5, i32 %3, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
