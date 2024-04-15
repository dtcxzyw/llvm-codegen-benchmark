
; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 5, i8 3
  %5 = icmp eq i8 %1, 1
  %6 = select i1 %5, i8 %0, i8 %4
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; postgres/optimized/nbtsearch.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 1, i16 2
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i16 %0, i16 %4
  %7 = zext i16 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
