
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = and i32 %3, 1046528
  %5 = select i1 %1, i32 0, i32 %4
  %6 = and i32 %0, -536871041
  %7 = or i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ds.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = and i64 %3, 1095216660480
  %5 = select i1 %0, i64 0, i64 %4
  %6 = and i64 %1, 255
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 4128768
  %5 = select i1 %0, i32 524288, i32 %4
  %6 = and i32 %1, -4128769
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
