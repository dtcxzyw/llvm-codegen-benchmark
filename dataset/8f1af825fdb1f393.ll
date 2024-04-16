
; 1 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 48
  %3 = add nsw i64 %2, 240
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/kobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
