
; 8 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/rsbDec6.c.ll
; glslang/optimized/iomapper.cpp.ll
; libquic/optimized/string_util.cc.ll
; nix/optimized/verify.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 0, i32 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
