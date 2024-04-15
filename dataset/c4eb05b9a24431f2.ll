
; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = or i8 %0, %3
  %5 = xor i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = trunc i32 %2 to i8
  %4 = or disjoint i8 %0, %3
  %5 = xor i8 %4, 2
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/cecSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = xor i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
