
; 10 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/collationcompare.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/tcp_input.ll
; php/optimized/hash_sha3.ll
; postgres/optimized/tsquery_op.ll
; spike/optimized/clint.ll
; spike/optimized/devices.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i32 0, i32 -2000
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; spike/optimized/clint.ll
; spike/optimized/devices.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 12
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-signal-pdu.c.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 0, i32 8
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = icmp ugt i64 %0, %2
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = icmp ugt i32 %0, %2
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
