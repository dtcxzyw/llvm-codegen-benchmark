
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 65535
  %6 = icmp eq i32 %4, %0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-wap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000708(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, %0
  %6 = icmp ugt i32 %4, 100000000
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  %6 = icmp ult i32 %4, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
