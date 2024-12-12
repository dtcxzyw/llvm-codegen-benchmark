
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = select i1 %2, i32 32, i32 0
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/rsbDec6.c.ll
; glslang/optimized/iomapper.cpp.ll
; linux/optimized/route.ll
; nix/optimized/verify.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i32 0, i32 16777216
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i32 0, i32 4
  %3 = zext i1 %0 to i32
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
