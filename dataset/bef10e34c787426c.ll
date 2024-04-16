
; 3 occurrences:
; postgres/optimized/network.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 55
  ret i1 %1
}

; 2 occurrences:
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -9223372036854775808
  ret i1 %1
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 131041
  ret i1 %1
}

attributes #0 = { nounwind }
