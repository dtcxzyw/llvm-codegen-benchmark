
; 10 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/parse.ll
; linux/optimized/ich8lan.ll
; linux/optimized/tg3.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_tulip.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -98305
  %3 = or i32 %1, 65536
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = or i32 %4, 32768
  ret i32 %5
}

; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/lbr.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388607
  %3 = or disjoint i32 %2, 8388608
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = or i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -268435457
  %3 = or i32 %2, 1627388926
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

attributes #0 = { nounwind }
