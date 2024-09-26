
; 8 occurrences:
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
