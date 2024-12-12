
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-grpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 6, i32 0
  %4 = shl i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/covMinEsop.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 4194304
  %4 = shl nsw i32 %0, 22
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %2, i32 208, i32 169
  %4 = shl i32 %0, 4
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/rebuildpe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 4096
  %4 = shl nsw i32 %0, 9
  %5 = add i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/tg3.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-lustre.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 198183891
  %3 = select i1 %2, i32 32, i32 60
  %4 = shl nuw nsw i32 %0, 2
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 -2
  %4 = shl i32 %0, 2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
