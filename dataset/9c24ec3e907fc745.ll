
; 4 occurrences:
; llvm/optimized/CommonArgs.cpp.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; Function Attrs: nounwind
define i1 @func0000000000002102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp ult i32 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000b14(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; wireshark/optimized/packet-do-irp.c.ll
; z3/optimized/dimacs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %1, 28
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ping.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 18
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
