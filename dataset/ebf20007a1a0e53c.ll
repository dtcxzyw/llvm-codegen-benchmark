
; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = udiv i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/sbitmap.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = udiv i32 %3, %0
  %5 = icmp ugt i32 %4, 511
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add i32 %2, %1
  %4 = udiv i32 %3, %0
  %5 = icmp ugt i32 %4, 63
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = udiv i32 %3, %0
  %5 = icmp ult i32 %4, 16
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = udiv i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
