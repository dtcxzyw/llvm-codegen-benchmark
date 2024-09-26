
; 5 occurrences:
; cmake/optimized/frm_driver.c.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, -2
  ret i32 %3
}

attributes #0 = { nounwind }
