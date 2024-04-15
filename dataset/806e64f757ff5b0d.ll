
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 19990303
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 1376312589
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; 5 occurrences:
; hyperscan/optimized/scratch.c.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 7
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
