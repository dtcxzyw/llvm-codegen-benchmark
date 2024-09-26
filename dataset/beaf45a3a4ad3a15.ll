
; 4 occurrences:
; freetype/optimized/cff.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/muxedit.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
