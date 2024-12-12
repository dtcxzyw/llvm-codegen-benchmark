
; 6 occurrences:
; libquic/optimized/ssl_lib.c.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/RISCVMCObjectFileInfo.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; wireshark/optimized/packet-peekremote.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 17, i32 18
  ret i32 %5
}

attributes #0 = { nounwind }
