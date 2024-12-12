
; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; postgres/optimized/float.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
