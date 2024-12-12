
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ugt i64 %4, 65520
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1048575
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %4, 999999
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/hio.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %1, %3
  %5 = icmp ugt i64 %4, 8016
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
