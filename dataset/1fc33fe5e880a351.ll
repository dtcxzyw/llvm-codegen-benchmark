
; 2 occurrences:
; openssl/optimized/libcrypto-lib-by_file.ll
; openssl/optimized/libcrypto-shlib-by_file.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 108
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
