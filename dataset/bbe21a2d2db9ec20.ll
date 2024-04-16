
; 2 occurrences:
; darktable/optimized/introspection_spots.c.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i16
  %4 = add i16 %3, %1
  %5 = icmp sgt i16 %4, %0
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/counting_semaphore.cc.ll
; assimp/optimized/clipper.cpp.ll
; git/optimized/diffcore-rename.ll
; jq/optimized/jv_aux.ll
; minetest/optimized/CGUIImage.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/dijkstra.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i16
  %4 = add i16 %3, %1
  %5 = icmp slt i16 %4, %0
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
