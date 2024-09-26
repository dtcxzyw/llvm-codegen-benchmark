
; 12 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/package.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/APInt.cpp.ll
; openblas/optimized/dgemmt.c.ll
; openjdk/optimized/codeHeapState.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 -1, i32 %2
  ret i32 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 4, i32 %2
  %4 = icmp ult i8 %0, 3
  %5 = select i1 %4, i32 5, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
