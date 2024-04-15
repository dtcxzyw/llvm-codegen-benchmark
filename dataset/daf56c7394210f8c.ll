
; 7 occurrences:
; casadi/optimized/cs_counts.c.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/ohci-hcd.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 11
  %4 = add i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i64 13, i64 %4
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %0, 7
  %6 = select i1 %5, i32 8, i32 %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp ult i64 %0, 3
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
