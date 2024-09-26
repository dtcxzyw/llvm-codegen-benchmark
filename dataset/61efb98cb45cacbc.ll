
; 6 occurrences:
; hdf5/optimized/H5HFtest.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/netdev.ll
; postgres/optimized/nbtpage.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i16 1, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
