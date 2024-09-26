
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i32 32, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 16, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; nix/optimized/verify.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 32768, i32 163840
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 65536, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1040, i32 16
  %5 = or i32 %4, %1
  %6 = select i1 %0, i32 8, i32 4
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
