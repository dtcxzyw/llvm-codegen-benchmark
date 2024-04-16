
; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = xor i8 %2, -1
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i8 %3, i8 -1
  ret i8 %5
}

; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = icmp ult i32 %0, 8
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 2 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = xor i8 %2, 1
  %4 = icmp eq i64 %0, -9223372036854775808
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -128
  %4 = icmp slt i64 %0, 2147483648
  %5 = select i1 %4, i8 %3, i8 -1
  ret i8 %5
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %.not = icmp eq i64 %0, 0
  %4 = select i1 %.not, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
