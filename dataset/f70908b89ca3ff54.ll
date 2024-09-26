
; 13 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/package.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/APInt.cpp.ll
; openblas/optimized/dgemmt.c.ll
; openjdk/optimized/codeHeapState.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-fw1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 -1, i32 %1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i32 3, i32 %1
  %5 = select i1 %0, i32 4, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
