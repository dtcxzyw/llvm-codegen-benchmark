
; 3 occurrences:
; php/optimized/decode.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 5
  %4 = and i1 %1, %3
  %5 = select i1 %4, i32 %0, i32 60
  ret i32 %5
}

; 1 occurrences:
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 3
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 60
  ret i32 %5
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/zend_execute.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = and i1 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 7 occurrences:
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; openblas/optimized/dimatcopy.c.ll
; postgres/optimized/heap.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
