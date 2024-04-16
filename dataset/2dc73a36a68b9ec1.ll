
; 3 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i120 @func000000000000000f(i120 %0, i120 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i120
  %4 = shl nuw nsw i120 %1, 32
  %5 = or disjoint i120 %4, %3
  %6 = or disjoint i120 %5, %0
  %7 = and i120 %6, 18446744073675997184
  ret i120 %7
}

; 1 occurrences:
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = and i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = and i32 %6, 61680
  ret i32 %7
}

attributes #0 = { nounwind }
