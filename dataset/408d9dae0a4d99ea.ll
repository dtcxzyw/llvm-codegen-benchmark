
; 2 occurrences:
; spike/optimized/kaddh.ll
; spike/optimized/kaddw.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = ashr exact i64 %0, 48
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, 32767
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/kaddh.ll
; spike/optimized/kaddw.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = ashr exact i64 %0, 48
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, -32768
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/detection_output_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 2
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 1152921504606846975
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = ashr i64 %2, 32
  %4 = ashr i64 %0, 32
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, -61440
  ret i1 %6
}

attributes #0 = { nounwind }
