
; 7 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/sys.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openssl/optimized/libcrypto-lib-by_file.ll
; openssl/optimized/libcrypto-shlib-by_file.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/x509aux-bin-x509aux.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 109
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
