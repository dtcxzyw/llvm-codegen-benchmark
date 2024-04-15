
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 131041
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ugt i64 %4, 65520
  %6 = add i64 %0, -4293984256
  %7 = select i1 %5, i64 %6, i64 %0
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000134(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1152921504606846976
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 4611686018427387904
  %6 = add nuw nsw i32 %0, 2
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
