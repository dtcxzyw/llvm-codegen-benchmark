
; 2 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i120 @func0000000000000005(i120 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i120
  %5 = or disjoint i120 %4, %0
  %6 = and i120 %5, 140737454800896
  ret i120 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = or i32 %4, %0
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
