
; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/nf_log_syslog.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp eq i8 %1, 1
  ret i1 %2
}

; 4 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -41
  %4 = icmp ult i32 %3, -36
  ret i1 %4
}

attributes #0 = { nounwind }
