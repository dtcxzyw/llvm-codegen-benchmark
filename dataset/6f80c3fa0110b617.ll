
; 2 occurrences:
; graphviz/optimized/triang.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = and i64 %0, 4294967295
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = and i64 %0, 4294967295
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
