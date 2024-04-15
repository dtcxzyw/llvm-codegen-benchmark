
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %0, %6
  ret i32 %7
}

; 5 occurrences:
; git/optimized/sha256.ll
; linux/optimized/ip6_output.ll
; linux/optimized/net.ll
; linux/optimized/scatterwalk.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %0, %6
  ret i32 %7
}

; 5 occurrences:
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/lzma_decoder.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/xz_dec_lzma2.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc i64 %2 to i8
  %6 = select i1 %4, i8 %5, i8 %1
  %7 = add i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
