
; 3 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i8 0, i8 -128
  ret i8 %4
}

; 3 occurrences:
; git/optimized/graph.ll
; openspiel/optimized/y.cc.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i8 120, i8 48
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/trace_probe.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i8 125, i8 44
  ret i8 %4
}

attributes #0 = { nounwind }
