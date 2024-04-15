
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/libata-eh.ll
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -5
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, -9
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = and i32 %6, 112
  ret i32 %7
}

attributes #0 = { nounwind }
