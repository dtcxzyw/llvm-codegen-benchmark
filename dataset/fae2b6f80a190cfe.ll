
; 4 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DecoratedObject.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -5
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 15
  %4 = and i32 %3, 8388600
  %5 = or disjoint i32 %4, 251658240
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 14
  %4 = and i32 %3, 65534
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
