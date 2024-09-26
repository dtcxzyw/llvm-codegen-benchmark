
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %.masked = and i16 %0, 31
  %3 = or i16 %2, %.masked
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/persistence.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, %0
  %3 = and i16 %2, 2
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
