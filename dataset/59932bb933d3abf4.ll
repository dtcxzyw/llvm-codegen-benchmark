
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nsw i64 %1, 2000000000
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 16
  %2 = add nsw i64 %1, -4293984256
  %3 = icmp ugt i64 %0, 65520
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nsw i64 %1, -1000000
  %3 = icmp sgt i64 %0, 500000
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
