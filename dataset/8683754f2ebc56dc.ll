
; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 30
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/cfield.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = and i32 %1, 254
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
