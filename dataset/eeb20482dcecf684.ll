
; 5 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = icmp eq i16 %4, -14796
  %6 = icmp eq i16 %4, -28036
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
