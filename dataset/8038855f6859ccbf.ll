
; 5 occurrences:
; quickjs/optimized/quickjs.ll
; ruby/optimized/dir.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 123
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = sext i1 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; gromacs/optimized/colvarparse.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 123
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = sext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 60
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = sext i1 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
