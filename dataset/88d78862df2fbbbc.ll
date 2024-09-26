
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/vtzone.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 146097
  %2 = srem i32 %1, 36524
  %3 = sdiv i32 %2, 1461
  ret i32 %3
}

attributes #0 = { nounwind }
