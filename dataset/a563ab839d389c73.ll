
; 2 occurrences:
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i64 20, i64 4
  %5 = select i1 %1, i64 36, i64 %4
  %6 = select i1 %0, i64 8, i64 0
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i64 64, i64 0
  %5 = select i1 %1, i64 128, i64 %4
  %6 = select i1 %0, i64 40, i64 8
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/poll.ll
; linux/optimized/skl_watermark.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-mdshdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 64
  %4 = select i1 %3, i32 3145728, i32 2097152
  %5 = select i1 %0, i32 4194304, i32 %4
  %6 = select i1 %1, i32 397321, i32 135177
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = select i1 %3, i32 46, i32 0
  %5 = select i1 %0, i32 -2147483644, i32 %4
  %6 = select i1 %1, i32 0, i32 -2147483648
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
