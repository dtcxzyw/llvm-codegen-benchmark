
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 55
  ret i1 %1
}

; 3 occurrences:
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -9223372036854775808
  ret i1 %1
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000718(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 131041
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
