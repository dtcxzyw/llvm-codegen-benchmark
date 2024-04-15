
; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; hermes/optimized/IdentifierTable.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/array.ll
; linux/optimized/vfs_inode.ll
; spike/optimized/triggers.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i32 0, i32 %1
  %6 = select i1 %0, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
