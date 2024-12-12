
; 4 occurrences:
; linux/optimized/vsprintf.ll
; minetest/optimized/noise.cpp.ll
; postgres/optimized/nbtdedup.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 31337
  %3 = add i32 %2, 31337
  %4 = add i32 %0, %3
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 7
  %4 = add i32 %3, %0
  %5 = and i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
