
; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/poscalc.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, -17
  %7 = select i1 %5, i32 %3, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
