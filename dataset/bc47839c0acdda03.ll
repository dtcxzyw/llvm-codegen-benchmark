
; 1 occurrences:
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 2147483647, %2
  %4 = icmp slt i32 %3, %1
  %5 = icmp slt i32 %0, -1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 16, %2
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ugt i64 %0, 8
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 1024, %2
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ugt i64 %0, 18
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_entry_sparse.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000366(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 9223372036854775807, %2
  %4 = icmp slt i64 %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000346(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 9223372036854775807, %2
  %4 = icmp ult i64 %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
