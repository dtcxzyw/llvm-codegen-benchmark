
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nuttx/optimized/serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = sext i16 %2 to i32
  %4 = sext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
