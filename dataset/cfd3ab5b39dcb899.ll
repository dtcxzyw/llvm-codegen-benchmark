
; 3 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; recastnavigation/optimized/imgui.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 15
  %3 = icmp slt i32 %2, %0
  %4 = add nsw i32 %1, -15
  %5 = icmp sgt i32 %4, %0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
