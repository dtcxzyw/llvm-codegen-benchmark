
; 10 occurrences:
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/poscalc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; openjdk/optimized/hb-ot-shape.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 4
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
