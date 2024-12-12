
; 4 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; recastnavigation/optimized/imgui.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001546(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = icmp sgt i32 %0, %2
  %4 = add nsw i32 %1, -5
  %5 = icmp slt i32 %0, %4
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
