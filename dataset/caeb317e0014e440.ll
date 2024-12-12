
; 2 occurrences:
; graphviz/optimized/triang.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = zext i32 %0 to i64
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
