
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %1, %3
  %5 = mul nsw i32 %0, -12289
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = mul i32 %1, 33
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = mul i32 %0, 33
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = mul i32 %0, 16777206
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
