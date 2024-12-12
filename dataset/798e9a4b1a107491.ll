
; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 37
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/x509_cert_parser.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -72
  %4 = icmp ult i32 %3, -2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
