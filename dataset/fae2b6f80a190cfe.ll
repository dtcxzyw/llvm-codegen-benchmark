
; 4 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DecoratedObject.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 8388603
  %3 = and i32 %2, 8388600
  %4 = or disjoint i32 %3, 251658240
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 30
  %3 = and i32 %2, 65534
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
