
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 16
  %2 = shl nuw nsw i32 %0, 8
  %3 = or disjoint i32 %2, %1
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; linux/optimized/intel_dpio_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = shl i32 %0, 16
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = shl nuw nsw i32 %0, 8
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 20
  %2 = shl nuw nsw i32 %0, 10
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
