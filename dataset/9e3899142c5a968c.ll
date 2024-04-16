
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, -1
  %6 = icmp slt i32 %4, %0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 1
  %4 = add nsw i64 %3, %1
  %5 = icmp ne i64 %4, %0
  %6 = icmp sgt i64 %4, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 -1
  %4 = add i32 %3, %1
  %5 = icmp ne i32 %4, %0
  %6 = icmp ne i32 %4, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
