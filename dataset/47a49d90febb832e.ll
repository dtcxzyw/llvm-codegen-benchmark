
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; postgres/optimized/network_spgist.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
