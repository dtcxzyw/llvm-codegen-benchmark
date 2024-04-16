
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 65520
  %2 = add nsw i64 %0, -131042
  %3 = select i1 %1, i64 %2, i64 -1
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 2
  %2 = add i32 %0, -4
  %3 = select i1 %1, i32 %2, i32 -1
  ret i32 %3
}

attributes #0 = { nounwind }
