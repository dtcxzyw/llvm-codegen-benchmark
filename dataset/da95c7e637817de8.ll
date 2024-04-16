
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 1
  %4 = select i1 %1, i8 %3, i8 0
  %5 = and i8 %0, -3
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 32
  %5 = and i32 %0, -17
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = select i1 %1, i32 %3, i32 -16777216
  %5 = and i32 %0, 16777215
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
