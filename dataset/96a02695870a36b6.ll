
; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i16 %0, -4
  %5 = select i1 %3, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
