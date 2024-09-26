
; 2 occurrences:
; linux/optimized/intel_ddi.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7680
  %4 = and i32 %3, 7680
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %0, 13
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 255
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %4, %0
  %6 = shl nsw i32 %1, 10
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; nix/optimized/fromTOML.ll
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16580608
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 24
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16580608
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 24
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %3, 4095
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 12
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
