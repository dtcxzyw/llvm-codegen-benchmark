
; 2 occurrences:
; linux/optimized/icl_dsi.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/exfldio.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/sbitmap.ll
; openspiel/optimized/SolverIF.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = icmp ugt i32 %4, 511
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 63
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/gss_krb5_crypto.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = icmp slt i32 %4, 800001
  ret i1 %5
}

attributes #0 = { nounwind }
