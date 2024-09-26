
; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; icu/optimized/ucnv2022.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = and i16 %0, %1
  %5 = and i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
