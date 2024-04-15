
; 3 occurrences:
; postgres/optimized/network.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -54
  %2 = icmp sgt i64 %0, 54
  %3 = select i1 %2, i64 %1, i64 0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = add i64 %0, -9223372036854775807
  %2 = icmp slt i64 %0, -9223372036854775803
  %3 = select i1 %2, i64 %1, i64 0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -65521
  %2 = icmp ugt i64 %0, 65520
  %3 = select i1 %2, i64 %1, i64 65520
  %4 = icmp ugt i64 %3, 65520
  ret i1 %4
}

attributes #0 = { nounwind }
