
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/xfrm_user.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ismp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 8, i32 7
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/xfrm_user.ll
; opencv/optimized/persistence.cpp.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 8, i32 7
  %4 = add i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/vlv_dsi.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 110, i32 105
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
