
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = ashr exact i32 %0, 16
  %5 = sub nsw i32 %3, %4
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = ashr exact i64 %0, 48
  %5 = sub nsw i64 %3, %4
  %6 = icmp sgt i64 %5, 32767
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = ashr exact i64 %0, 48
  %5 = sub nsw i64 %3, %4
  %6 = icmp slt i64 %5, -32768
  ret i1 %6
}

attributes #0 = { nounwind }
