
; 2 occurrences:
; minetest/optimized/mapgen_v7.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-dims_create.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i16 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i16
  %4 = icmp sge i16 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/lpkCore.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; postgres/optimized/geqo_selection.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i16
  %4 = icmp eq i16 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/sfmDec.c.ll
; graphviz/optimized/htmltable.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
