
; 3 occurrences:
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 131071
  %4 = select i1 %3, i32 254, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 2, i32 %0
  %5 = zext nneg i8 %1 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1023
  %4 = select i1 %3, i32 1, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 7
  %4 = select i1 %3, i32 6, i32 %0
  %5 = zext nneg i8 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 5, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 5, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp samesign ule i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = select i1 %3, i32 32, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = select i1 %3, i32 127, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
