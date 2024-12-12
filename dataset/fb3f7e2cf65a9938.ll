
; 5 occurrences:
; libquic/optimized/constant_time_test.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/tree.cpp.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 2147483647, i32 -2147483648
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/covMinEsop.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 4194304
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/covMinEsop.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %.not = icmp eq i32 %2, 3
  %3 = select i1 %.not, i32 0, i32 4194304
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/nfs4xdr.ll
; llvm/optimized/Instructions.cpp.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 16, i32 0
  ret i32 %4
}

; 4 occurrences:
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 134217727
  %4 = select i1 %3, i32 3, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
