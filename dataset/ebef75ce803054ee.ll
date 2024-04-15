
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -65521
  %2 = icmp ugt i64 %0, 65520
  %3 = select i1 %2, i64 %1, i64 65520
  %4 = add nsw i64 %3, -65521
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = icmp ugt i32 %0, 2
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
