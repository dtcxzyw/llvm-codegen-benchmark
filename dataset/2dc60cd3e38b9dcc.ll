
; 1 occurrences:
; minetest/optimized/CGUIListBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 72
  %4 = trunc i64 %3 to i32
  %5 = icmp uge i32 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/chessboard.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = trunc i64 %3 to i32
  %5 = icmp sge i32 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 112
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
