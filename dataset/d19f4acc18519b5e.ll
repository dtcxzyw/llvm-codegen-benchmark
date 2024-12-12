
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %0, -5
  %4 = sub i32 %3, %2
  %5 = icmp ult i32 %4, 16
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %.neg = add nuw nsw i32 %2, 1
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 2 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 448
  %3 = add i32 %0, 1
  %4 = sub nuw i32 %3, %2
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
