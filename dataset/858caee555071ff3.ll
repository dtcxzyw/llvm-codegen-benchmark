
; 3 occurrences:
; minetest/optimized/CImage.cpp.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
