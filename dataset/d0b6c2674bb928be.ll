
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = urem i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
