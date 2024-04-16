
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 65520
  %6 = shl nsw i64 %4, 16
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 65535
  %6 = shl nuw nsw i32 %4, 8
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
