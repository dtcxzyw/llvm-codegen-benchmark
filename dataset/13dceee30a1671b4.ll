
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %.masked = and i32 %0, -7
  %3 = or i32 %2, %.masked
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %.masked = and i32 %0, -519
  %3 = or i32 %2, %.masked
  %4 = or disjoint i32 %3, 516
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 1023
  %5 = or disjoint i32 %4, 56320
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hdac_regmap.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = or i32 %2, %0
  %4 = and i32 %3, -32807
  %5 = or disjoint i32 %4, 32770
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_revacc.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 6
  %.masked = and i8 %0, -13
  %3 = or i8 %2, %.masked
  %4 = or disjoint i8 %3, 4
  ret i8 %4
}

attributes #0 = { nounwind }
