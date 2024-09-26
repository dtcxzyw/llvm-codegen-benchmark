
; 2 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 22
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 127
  %5 = or disjoint i32 %4, 128
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; luau/optimized/IrLoweringA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 48
  %3 = add i32 %2, %0
  %4 = and i32 %3, -16
  %5 = or disjoint i32 %4, 12
  ret i32 %5
}

attributes #0 = { nounwind }
