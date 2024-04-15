
; 3 occurrences:
; arrow/optimized/float16.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139095040
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, 8388607
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = lshr i32 %5, 20
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp ult i32 %2, 1048576
  %4 = and i32 %1, 1048575
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = lshr exact i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
