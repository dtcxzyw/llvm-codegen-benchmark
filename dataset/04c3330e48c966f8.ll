
; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, -16777216
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 256
  ret i64 %5
}

attributes #0 = { nounwind }
